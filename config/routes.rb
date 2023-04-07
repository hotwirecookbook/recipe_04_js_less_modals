Rails.application.routes.draw do
  root "pages#home"
  get "modal", to: "pages#modal"
end
