class Account < ActiveRecord::Base
  belongs_to :book
  validates_presence_of :name
  has_many :transactions
end
