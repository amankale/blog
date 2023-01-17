class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :description, presence: true
end
