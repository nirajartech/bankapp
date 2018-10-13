class Account < ApplicationRecord
  belongs_to :customer
  has_many :transactions
  validates :balance, numericality: { greater_than_or_equal_to: 0 }
end
