class AddStatusColumnToTask < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :status, :interger, :default => 0
  end
end
