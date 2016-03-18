class AddFieldsToProject < ActiveRecord::Migration
  def change
    add_column :Projects, :title, :string
  end
end
