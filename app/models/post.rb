class Post < ActiveRecord::Base
  acts_as_votable
  
  belongs_to :user

  validates :description, presence: true
end
