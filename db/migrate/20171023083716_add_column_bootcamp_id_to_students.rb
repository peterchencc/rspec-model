class AddColumnBootcampIdToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :bootcamp_id, :integer
  end
end
