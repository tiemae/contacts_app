class Contact < ApplicationRecord

  belongs_to :user

  validates :first_name, :last_name, presence: {case_sensitive: false}
 
  validates :email, presence:true, uniqueness:true, confirmation: { case_sensitive: false}, format: {:with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, message: "is in the wrong format"}

  #https://apidock.com/rails/ActiveModel/Validations/ClassMethods/validates_format_of - this is a validation regular expression for email format in ruby (regex)

  validates :phone_number, length: { in:1..20 }, uniqueness:true 
  
  def friendly_updated_at
    updated_at.strftime("%A, %b %d")
  end
def full_name
  "#{first_name} #{last_name}"
end

def japan_phone_number
  "+81 #{phone_number}"
end
end
