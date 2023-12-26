class ApplicationController < ActionController::Base
  include DeviseWhitelist
  include SetSource
  include CurrentProfileConcern
  include DefaultPageContent

  before_action :set_copyright
  def set_copyright
    @copyright = MyNewGem_tool::Renderer.copyright'Kaivalya', 'All right reserved'
  end
end

module MyNewGem_tool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end




# before_action :configure_permitted_parameters, if: :devise_controller?
# def configure_permitted_parameters
#   devise_parameter_sanitizer.permit(:signup, keys: [:name])
#   devise_parameter_sanitizer.permit(:account_update, keys: [:name])
# end
# before_action :set_title
# def set_title
#   @page_title = "the new Title"
# end

# before_action :set_source
# def set_source
#   session[:source] = params[:q]
# end