class MemosController < ApplicationController
  def index
    @memos = Memo.all
    @memo = Memo.new
  end

  def create
    Memo.create(memo_params)
    @memos = Memo.all
  end

  def destroy # メモ削除の機能を実装するために追記
    Memo.find(params[:id]).destroy
    @memos = Memo.all
  end # ここまでを追記

  private
  def memo_params
    params.require(:memo).permit(:text1, :text2, :text3)
  end
end

