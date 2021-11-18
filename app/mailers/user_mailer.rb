class UserMailer < ApplicationMailer

    def sign_up_confirmation(user)
        @user = user
        mail(to: 'lanchiagrawal1@gmail.com', subject: 'Congratulation! Your account is created!')
    end

    def login_confirmation(user)
        @user = user
        mail(to: 'lanchiagrawal1@gmail.com', subject: 'You are logged in..')
    end

    def logout_confirmation
        mail(to: 'lanchiagrawal1@gmail.com', subject: 'You are logged out..')
    end

    def reset_password_confirmation(user)
        @user = user
        mail(to: 'lanchiagrawal1@gmail.com', subject: 'Congartulation Your password has been reset successfully!')
    end
     
    def random_password_send(user,new_password)
        @user = user
        @new_password = new_password
        mail(to: 'lanchiagrawal1@gmail.com', subject: 'New Password is..')
    end

    def edit_profile_confirmation(user)
        @user = user
        mail(to: 'lanchiagrawal1@gmail.com', subject: 'Congratulation Your profile has been updated successfully!')
    end


end
