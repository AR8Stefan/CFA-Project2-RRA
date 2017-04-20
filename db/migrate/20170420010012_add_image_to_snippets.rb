class AddImageToSnippets < ActiveRecord::Migration[5.0]
  def change
    add_column :refugees, :image, :string
  end
end
