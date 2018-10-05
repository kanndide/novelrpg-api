class RegistrationsController < Devise::RegistrationsController
  respond_to :json

  def create
    build_resource(sign_up_params)
    binding.pry
    resource.save
    render_resource(resource)
  end
end