Rails.application.routes.draw do
  root to: "dashboard#index"

  resource :triggers
end
