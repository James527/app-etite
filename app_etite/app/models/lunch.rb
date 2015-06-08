class Lunch < ActiveRecord::Base
  has_many :comments, through :users
  belongs_to :user
end