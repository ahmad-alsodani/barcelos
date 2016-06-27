class Admin

  include MongoMapper::Document

  include DeviseInvitable::Inviter
  
  many :invitations, :class_name => 'Retailer', :as => :invited_by
  
  concerned_with :authentication
end
