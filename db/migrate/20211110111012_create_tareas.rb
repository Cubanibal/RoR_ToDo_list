class CreateTareas < ActiveRecord::Migration[6.1]
  def change
    create_table :tareas do |t|
      t.string :descripcion
      t.boolean :completada, default:false

      t.timestamps
    end
  end
end
