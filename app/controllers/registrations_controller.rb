class RegistrationsController < Devise::RegistrationsController
  respond_to :json

  def create
    build_resource(reg_params)
    resource.save
    render_resource(resource)
  end

  private

  def reg_params
  	params.require(:registration).permit(:email, :password)
  end

end