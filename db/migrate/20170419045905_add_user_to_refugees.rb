class AddUserToRefugees < ActiveRecord::Migration[5.0]
  def change
    add_reference :refugees, :user, foreign_key: true
  end
end
