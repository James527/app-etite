require_relative 'comment'
class Lunch < ActiveRecord::Base
  has_many :comments
  belongs_to :user

  def destroy_lunch(id)
  	Comment.destroy_all(:lunch_id => id)
  	Lunch.destroy_all(:id => id)
  end
end