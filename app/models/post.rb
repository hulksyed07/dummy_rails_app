class Post < ApplicationRecord
  has_many :comments

  has_rich_text :body
end
