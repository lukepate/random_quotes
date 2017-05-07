class AddQuotesColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :quotes, :michael_quotes, :string
  end
end
