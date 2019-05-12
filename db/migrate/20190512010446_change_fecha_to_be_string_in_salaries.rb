class ChangeFechaToBeStringInSalaries < ActiveRecord::Migration[5.2]
  def change
    change_column :salaries, :fecha, :string
  end
end
