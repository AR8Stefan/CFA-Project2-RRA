class User < ApplicationRecord
  rolify
  rolify :before_add => :before_add_method

  def before_add_method(role)
  	
  end

  after_create :assign_default_role

  def assign_default_role
  	self.add_role(:newuser) if self.roles.blank?
  end

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    has_many :refugees

    acts_as_messageable

    # def method_name
      
    # end

    def mailboxer_name
      self.name
    end

    def mailboxer_email(object)
      self.email
    end
end
