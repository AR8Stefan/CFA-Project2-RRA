class CreateRefugees < ActiveRecord::Migration[5.0]
  def change
    create_table :refugees do |t|
      t.string :name
      t.string :contactNumber
      t.string :occupation
      t.boolean :language
      t.text :description

      t.timestamps
    end
  end
end
