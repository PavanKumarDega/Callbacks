class RenameTableProdcutsToProuctsofstore < ActiveRecord::Migration[6.0]
  def change
    rename_table('products','productsofstore')
  end
end
