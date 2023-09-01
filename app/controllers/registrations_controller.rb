class RegistrationsController < Devise::RegistrationsController
    def create
        super do |user|
            if user.persisted?
                user.create_cart
            end
        end
    end
end
  