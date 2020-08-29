Rails.application.routes.draw do
  get "concerts/index" => "concerts#index"

  get "audiences/index" => "audiences#index"
  get "audiences/:id" => "audiences#show"

  get "performers/index" => "performers#index"
  get "performers/:id" => "performers#show"
end
