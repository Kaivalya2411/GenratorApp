module CurrentProfileConcern
  extend ActiveSupport::Concern

  def current_profile
    super || guest_profile
  end

  def guest_profile
    # this is hardcoded guest user an new code for dynamic user
    # guest = GuestProfile.new
    # guest.name = "Guest User"
    # guest.first_name = "Guest"
    # guest.last_name = "User"
    # guest.email = "guest@example.com"
    # guest # at this line we are returning full object

    OpenStruct.new(name: "Guest User",
                   first_name: "Guest",
                   last_name: "User",
                   email: "guest@example.com"
    )
  end
end