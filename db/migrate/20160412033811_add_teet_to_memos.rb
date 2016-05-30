class AddTeetToMemos < ActiveRecord::Migration
  def change
    add_column :memos, :teet, :string
  end
end
