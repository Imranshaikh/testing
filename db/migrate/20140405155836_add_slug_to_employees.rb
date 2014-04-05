class AddSlugToEmployees < ActiveRecord::Migration
  def change
    add_column :employees, :slug, :string
    add_index :employees, :slug
  end
end
