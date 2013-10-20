class Post < ActiveRecord::Base
  belongs_to :category
  has_many :comments, dependent: :destroy

  validates_presence_of :title, :content, :category_id
end
