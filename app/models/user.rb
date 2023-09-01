class User < ApplicationRecord
  after_create :welcome_send
  has_one_attached :avatar
  after_create :create_cart

  def welcome_send
    UserMailer.welcome_email(self).deliver_now
  end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :order
         has_many :cart
         
  private

  def create_cart
    Cart.create(user: self)
  end
end
