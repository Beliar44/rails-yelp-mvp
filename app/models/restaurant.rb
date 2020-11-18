class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  category_list = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :name, :address, :category, presence: true
  validates_inclusion_of :category, { in: category_list }
end
