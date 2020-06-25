class AddUrlToPortfolio < ActiveRecord::Migration[6.0]
  def change
    add_column :portfolios, :url, :string
  end
end
