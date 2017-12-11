class ApplicationMailer < ActionMailer::Base
  default to:"footballleagueapp@gmail.com" from: "footballleagueapp@gmail.com"
  layout 'mailer'
end
