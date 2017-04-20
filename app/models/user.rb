class User < ApplicationRecord
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
end
