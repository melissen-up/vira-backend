class PracticesController < ApplicationController

    def index
        practices = Practice.all

        render json: practices
    end

    def show
        practice = Practice.find_by(id: params[:id])
        teacher = Teacher.find_by(id: practice.teacher_id)

        render json: { practice: practice.as_json(include: :poses), teacher: teacher }
    end

    def create
        practice_params = params.permit(:name, :description, :teacher_id, :length, :poses, :practice)

        practice = Practice.create(practice_params)
        poses = params["poses"]

        poses.each do |pose| 
            PracticePose.create(pose_id: pose["id"], practice_id: practice.id) 
        end

        render json: practice
    end

    def update_details
        
    end
    
    def update_poses
        # byebug
        practice = Practice.find_by(id: params[:practice])
        pose_id = params[:pose]

        practice_poses = PracticePose.all.select { |pp| pp.practice_id == practice.id && pp.pose_id == pose_id}

        practice_poses.each {|pp| pp.destroy }

        render json: pose_id
    end

    def delete
        practice = Practice.find_by(id: params[:id])
        practice_poses = Practice.find(practice.id).practice_poses

        practice_poses.each{|pp| pp.destroy}
        practice.destroy

        render json: practice
    end

    private

    # def practice_params 
    #     params.require(:practice).permit( 
    #     :name,   
    #     :description,
    #     :length,
    #     poses: []
    #     )
    # end

end