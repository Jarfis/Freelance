class AddFieldsToProject < ActiveRecord::Migration
  def change
    add_column :Projects, :title, :string
    add_column :Projects, :short_description, :string
    add_column :Projects, :long_description, :string
    add_column :Projects, :tech_description, :string
    add_column :Projects, :preview_image, :string
    add_column :Projects, :main_image, :string
  end
end
