class MessageMailer < ApplicationMailer
  def send_message(user)
    if user
      @user = user
      mail to: user.email, subject:'信件寄出'
    end
  end
end
