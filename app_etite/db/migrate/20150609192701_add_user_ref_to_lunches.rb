class AddUserRefToLunches < ActiveRecord::Migration
  def change
    add_reference :lunches, :user, null: false, index: true, foreign_key: true
  end
end
