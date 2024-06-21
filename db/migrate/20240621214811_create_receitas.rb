class CreateReceitas < ActiveRecord::Migration[7.1]
  def change
    create_table :receitas do |t|
      t.string :nome
      t.text :descricao
      t.float :valor

      t.timestamps
    end
  end
end
