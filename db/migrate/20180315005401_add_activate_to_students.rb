class AddActivateToStudents < ActiveRecord::Migration
  def change
    add_column :activate, :boolean, default: false
  end
end
