class PracticesController < ApplicationController

    def index
        practices = Practice.all

        render json: practices
    end

    def show
        practice = Practice.find_by(id: params[:id])

        render json: practice
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

    def update
    
    end

    def delete
        practice = Practice.find_by(id: params[:id])
        practice_poses = Practice.find(practice.id).practice_poses

        practice_poses.each{|pp| pp.destroy}
        practice.destroy

        render json: practice
    end

    private

    def practice_params 
        params.require(:practice).permit( 
        :name,   
        :description,
        :length,
        poses: []
        )
    end

end