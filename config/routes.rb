Rails.application.routes.draw do
  root "characters#index"

  namespace :characters do
    get ":id/details", to: "details#show", as: "details"
  end
end
