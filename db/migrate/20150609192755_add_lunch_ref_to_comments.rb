class AddLunchRefToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :lunch, index: true, foreign_key: true
  end
end
