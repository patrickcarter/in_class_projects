# app/models/person.rb
class Person < ActiveRecord::Base
  validates :first_name, presence: true
  validates :email, presence: true
  validates :last_name, presence: true
  validates :zip_code, presence: true
  validates :state, presence: true
  validates :city, presence: true
  validates :address_line_one, presence: true

end
