class AddLocationIdToCourses < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :location_id, :integer
  end
end