class AddIndexToSchools < ActiveRecord::Migration[6.0]
  def change
    add_index :schools, :name
  end
end
