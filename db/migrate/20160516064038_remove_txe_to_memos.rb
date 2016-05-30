class RemoveTxeToMemos < ActiveRecord::Migration
  def change
    remove_column :memos, :txet, :string
  end
end
