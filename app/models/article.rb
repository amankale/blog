class Article < ApplicationRecord
  validates :description, presence: true
end
