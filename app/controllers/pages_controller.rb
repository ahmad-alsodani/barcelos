class PagesController < ApplicationController
  
  expose(:default_contact_subjects) { [ "I'm interested in becomming a reseller." ] }
  
  def send_contact_form
    ContactMailer.contact_form(params[:contact_details]).deliver
    flash[:notice] = "Thank you. Your feedback has been sent."
    redirect_to root_url
  end
  
  def set_locale
    I18n.locale = params[:locale] || :en
    redirect_to :back
  end
  
end
