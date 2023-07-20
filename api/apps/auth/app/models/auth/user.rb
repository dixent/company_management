# frozen_string_literal: true

module Auth
  class User < ActiveRecord::Base
    self.table_name = 'users'

    # # Include default devise modules. Others available are:
    # # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :validatable
    include DeviseTokenAuth::Concerns::User
  end
end
