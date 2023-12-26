module ApplicationHelper
  def sample_helper
    "<h4>the h4 helper</h4>".html_safe
  end



  def login_helper
    if current_user.is_a?(GuestUser)
      (link_to "Register", new_user_registration_path) + "<br>".html_safe +  (link_to "Login", new_user_session_path)
    else
      button_to "Logout", destroy_user_session_path, method: :delete
    end
  end
end
