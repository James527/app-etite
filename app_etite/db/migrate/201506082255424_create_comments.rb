class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :text, :null => false
      t.references :lunch, index: true, foreign_key: true
    end
  end
end
