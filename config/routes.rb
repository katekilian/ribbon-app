Rails.application.routes.draw do

  resources :ribbons, only: [:index, :show, :new, :create, :edit]

end
