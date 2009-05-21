class Book < ActiveRecord::Base
  validates_presence_of :name
  has_many :accounts
end
