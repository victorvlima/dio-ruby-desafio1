class CreateProcessos < ActiveRecord::Migration[8.1]
  def change
    create_table :processos do |t|
      t.string :id
      t.string :origem
      t.string :destino
      t.text :descricao

      t.timestamps
    end
  end
end
