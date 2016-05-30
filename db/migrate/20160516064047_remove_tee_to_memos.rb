class RemoveTeeToMemos < ActiveRecord::Migration
  def change
    remove_column :memos, :teet, :string
  end
end
