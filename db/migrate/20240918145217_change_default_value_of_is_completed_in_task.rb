class ChangeDefaultValueOfIsCompletedInTask < ActiveRecord::Migration[7.1]
  def change
    change_column_default :tasks, :is_completed, false
  end
end
