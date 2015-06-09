class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
		t.string :food_type, :null => false, :index => true
		t.integer :rank, :null => false

		t.timestamps null: false
    end
  end
end