class Article < ApplicationRecord
  belongs_to :source
  belongs_to :category
end
