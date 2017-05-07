class AddColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :random_quotes, :michael_quotes, :string
  end
end
