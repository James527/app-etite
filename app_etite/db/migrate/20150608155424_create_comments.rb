class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :text, :null => false
      t.integer :lunch_id, :null => false
    end
  end
end
