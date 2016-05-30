class RemoveTextToMemos < ActiveRecord::Migration
  def change
    remove_column :memos, :text, :string
  end
end
