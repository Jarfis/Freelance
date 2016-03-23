class CreateProjectSampleImages < ActiveRecord::Migration
  def change
    create_table :project_sample_images do |t|

      t.timestamps null: false
    end
  end
end
