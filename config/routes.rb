Rails.application.routes.draw do
  root to: 'main#hello'
  post '/', to: 'main#check'
end
