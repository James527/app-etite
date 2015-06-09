class AddUserRefToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :user, null: false, index: true, foreign_key: true
  end
end
