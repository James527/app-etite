class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :name, :null => false
      t.text :descrip, :null => false
      t.references :user, index: true, foreign_key: true
    end
  end
end