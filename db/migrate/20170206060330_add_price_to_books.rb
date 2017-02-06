class AddPriceToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column("books","price", :string)
  end
end
