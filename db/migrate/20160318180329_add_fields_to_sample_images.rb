class AddFieldsToSampleImages < ActiveRecord::Migration
  def change
    add_column :Project_Sample_Images, :image, :string
    add_column :Project_Sample_Images, :description, :string
    add_reference :Project_Sample_Images, :project, index: true
  end
end
