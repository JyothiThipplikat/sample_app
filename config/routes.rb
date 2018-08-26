Rails.application.routes.draw do
  get "/hello_url" => "api/example_pages#hello_action"
  get "/hello_url_two" => "api/example_pages#name"
  get "hello_url_three" => "api/example_pages#array"
end
