class AddColumnToCategory < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :description, :text
  end
end
