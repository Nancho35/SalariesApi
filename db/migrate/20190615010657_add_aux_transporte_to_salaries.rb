class AddAuxTransporteToSalaries < ActiveRecord::Migration[5.2]
  def change
    add_column :salaries, :aux_transporte, :float
  end
end
