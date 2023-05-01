Rails.application.routes.draw do
  root to: 'pages#hello'
  get 'pages/hello'
end
