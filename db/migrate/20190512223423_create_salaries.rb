class CreateSalaries < ActiveRecord::Migration[5.2]
  def change
    create_table :salaries do |t|
      t.string :fecha
      t.float :valor
      t.text :descripcion

      t.timestamps
    end
  end
end
