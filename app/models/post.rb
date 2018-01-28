class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content
  validates :category, inclusion: {in: Fiction Non-Fiction}
end
