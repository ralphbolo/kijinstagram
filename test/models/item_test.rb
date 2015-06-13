require 'test_helper'

class ItemTest < ActiveSupport::TestCase
# t.string   "title"
# t.decimal  "price",       precision: 16, scale: 2
# t.text     "description"
# t.string   "address"
# t.string   "postal_code"

	validates :title, presence: true
	validates :price, presence: true
	validates :address, presence: true
end
