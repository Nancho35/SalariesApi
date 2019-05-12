class ChangeFechaToBeStringInSalaries < ActiveRecord::Migration[5.2]
  def down
    change_column :salaries, :fecha, :string
  end
end
