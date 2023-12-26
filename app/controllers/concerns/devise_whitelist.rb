module DeviseWhitelist
  extend ActiveSupport::Concern

  included do
    before_action :configure_permitted_parameters, if: :devise_controller?
  end
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:signup, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end

  # extend ActiveSupport::Concern
  # included do
  #   before_action :configure_permitted_parameters, if :devise_controller?
  #                                                  end
  #   end
  # def configure_permitted_parameters
  #   devise_parameter_sentisizer(:sign_up, keys:[name:])
  #   devise_parameter_sentisizer(:account_update[keys: [name:]])
  # end
end