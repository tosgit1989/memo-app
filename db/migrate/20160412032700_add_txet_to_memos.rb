class AddTxetToMemos < ActiveRecord::Migration
  def change
    add_column :memos, :txet, :string
  end
end
