class AddQtdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :qtd, :int
  end
end
