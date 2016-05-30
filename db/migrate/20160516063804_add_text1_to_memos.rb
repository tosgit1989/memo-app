class AddText1ToMemos < ActiveRecord::Migration
  def change
    add_column :memos, :text1, :string
  end
end
