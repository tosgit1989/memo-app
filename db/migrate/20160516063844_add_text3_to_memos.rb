class AddText3ToMemos < ActiveRecord::Migration
  def change
    add_column :memos, :text3, :string
  end
end
