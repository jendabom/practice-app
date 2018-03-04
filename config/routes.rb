Rails.application.routes.draw do
  # verb  url          controller  method
  get '/hello_url' => 'pages#hello_method'
  get '/hello_again' => 'pages#show'
  get '/goodbye' => 'pages#goodbye'
end
