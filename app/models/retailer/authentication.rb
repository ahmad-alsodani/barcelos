class Retailer
  
  attr_accessible :email, :password, :password_confirmation, :remember_me

  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, and :omniauthable
  devise :invitable, :database_authenticatable, :trackable, :validatable, :recoverable, :lockable, :timeoutable

  ## Database authenticatable
  key :email, String
  key :encrypted_password, String

  ## Recoverable
  key :reset_password_token, String
  key :reset_password_sent_at, Time

  ## Rememberable
  key :remember_created_at, Time

  ## Trackable
  key :sign_in_count, Integer, :default => 0
  key :current_sign_in_at, Key
  key :last_sign_in_at, Time
  key :current_sign_in_ip, String
  key :last_sign_in_ip, String

  ## Encryptable
  # t.string :password_salt

  ## Confirmable
  # t.string   :confirmation_token
  # t.datetime :confirmed_at
  # t.datetime :confirmation_sent_at
  # t.string   :unconfirmed_email # Only if using reconfirmable

  ## Lockable
  key :failed_attempts, Integer, :default => 0 # Only if lock strategy is :failed_attempts
  key :unlock_token, String # Only if unlock strategy is :email or :both
  key :locked_at, Time

  ## Token authenticatable
  # t.string :authentication_token
  
  key :invitation_token, String, :limit => 60     
  key :invitation_sent_at, Time   
  key :invitation_accepted_at, Time   
  key :invitation_limit, Integer
  
  belongs_to :invited_by, :polymorphic => true
end