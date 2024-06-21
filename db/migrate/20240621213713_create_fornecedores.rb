class CreateFornecedores < ActiveRecord::Migration[7.1]
  def change
    create_table :fornecedores do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.string :site

      t.timestamps
    end
  end
end
