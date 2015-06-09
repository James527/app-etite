class AddUserRefToLunches < ActiveRecord::Migration
  def change
    add_reference :lunches, :user, index: true, foreign_key: true
  end
end
