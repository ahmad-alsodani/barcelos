class ContactMailer < ActionMailer::Base
  
  default to: ENV['CONTACT_EMAIL']
  
  def contact_form details
    @details = details
    logger.info "----- sending mail for real : #{details.inspect} -----"
    mail(from: details[:email], subject: details[:subject], name: details[:name], message: details[:message])
  end
  
end
