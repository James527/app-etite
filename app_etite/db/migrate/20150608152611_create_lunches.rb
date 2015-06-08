class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
		t.string :food_type, :null => false, :index => true
		t.integer :rank, :null => false
<<<<<<< HEAD
		

=======
>>>>>>> fba3aebb1c640eda829c2569d351c7b8a8302afb
		t.timestamps null: false
    end
  end
end