class Post < ApplicationRecord

  has_one_attached :image
  has_one_attached :video
  has_many :likes
  acts_as_punchable
  belongs_to :user

end
