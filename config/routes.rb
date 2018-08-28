Rails.application.routes.draw do
  namespace :api do
    get "/" => "welcomes#hello"
  end
end
