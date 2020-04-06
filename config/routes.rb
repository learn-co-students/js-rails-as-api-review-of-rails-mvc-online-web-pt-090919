Rails.application.routes.draw do
draw do
  get '/birds' => 'birds#index'
end