Rails.application.routes.draw do
  root 'memos#index'
  resources :memos, only: [:create, :destroy]
end

# メモ削除の機能を実装するため、3行目の:createを[:create, :destroy]に変えた