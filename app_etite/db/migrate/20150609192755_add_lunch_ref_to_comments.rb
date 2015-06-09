class AddLunchRefToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :lunch, null: false, index: true, foreign_key: true
  end
end
