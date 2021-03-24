class TeachersController < ApplicationController

    before_action :authenticate, only: [:show, :update]

    def login
        teacher = Teacher.find_by(username: params[:username])
        if teacher && teacher.authenticate(params[:password])
            token = JWT.encode({ teacher_id: teacher.id }, 'my$ecretK3y', 'HS256')
            render json: { teacher: TeacherSerializer.new(teacher), token: token}
        else
            render json: { errors: ["Invalid username or password"] }, status: :unauthorized
        end
    end

    def signup
        teacher_params = params.permit(:username, :password)

        teacher = Teacher.create(teacher_params)
        if teacher.valid?
            token = JWT.encode({ teacher_id: teacher.id }, 'my$ecretK3y', 'HS256')
            render json: { teacher: TeacherSerializer.new(teacher), token: token}, status: :created
        else
            render json: { errors: teacher.errors.full_messages }, status: :unprocessable_entitiy
        end
    end
    
    def index
        teachers = Teacher.all

        render json: teachers
    end

    def show
        render json: @current_user
    end

end
