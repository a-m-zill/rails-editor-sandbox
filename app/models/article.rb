class Article < ApplicationRecord
  has_rich_text :content

  validates :title, :intro, :content, presence: true
end
