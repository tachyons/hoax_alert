class Post < ActiveRecord::Base
  belongs_to :user
  validates :title,:body,:user,presence: true
end
