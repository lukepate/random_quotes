class CreateRandomQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :random_quotes do |t|

      t.timestamps
    end
  end
end
