class CreateEducations < ActiveRecord::Migration[5.0]
  def change
    create_table :educations do |t|
      t.string :course
      t.text :location
      t.string :start
      t.string :type

      t.timestamps
    end
  end
end
