class HomeController < ApplicationController
  def home
  end
  
  def contact
  end
  
  def request_contact
    name = params[:name]
    email = params[:email]
    telephone = params[:telephone]
    message = params[:message]
    
    if email.blank?
      flash[:alert] = I18n.t('home.request_contact.no_email')
    elsif name.blank?
      flash[:alert] = I18n.t('home.request_contact.no_name')
    elsif message.blank?
      flash[:alert] = I18n.t('home.request_contact.no_message')
    else
      ContactMailer.contact_email(email, name, telephone, message).deliver_now
      flash[:notice] = I18n.t('home.request_contact.email_sent')
    end
    redirect_to root_path
  end
  
end
