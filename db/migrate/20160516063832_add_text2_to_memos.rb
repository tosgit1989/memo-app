class AddText2ToMemos < ActiveRecord::Migration
  def change
    add_column :memos, :text2, :string
  end
end
