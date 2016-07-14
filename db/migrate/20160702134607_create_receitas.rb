class CreateReceitas < ActiveRecord::Migration
  def change
    create_table :receitas do |t|
      t.text :conteudo
    end
  end
end
