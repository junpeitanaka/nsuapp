Rails.application.routes.draw do
  get 'messages/index'
  get 'posts/index'
 root to: "messages#index"
end
