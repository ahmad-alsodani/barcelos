class Admin
  
  attr_accessible :email, :password, :password_confirmation, :remember_me

  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, and :omniauthable
  devise :database_authenticatable, :trackable, :validatable, :timeoutable, :recoverable

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
  # t.integer  :failed_attempts, :default => 0 # Only if lock strategy is :failed_attempts
  # t.string   :unlock_token # Only if unlock strategy is :email or :both
  # t.datetime :locked_at

  ## Token authenticatable
  # t.string :authentication_token

  
end