class AddAdminToRoles < ActiveRecord::Migration[5.0]
  def change
    add_column :roles, :admin, :string
  end
end
