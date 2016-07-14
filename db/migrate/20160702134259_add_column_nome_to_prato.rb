class AddColumnNomeToPrato < ActiveRecord::Migration
  def change
    add_column :pratos, :nome, :string , limit: 80 
  end
end
