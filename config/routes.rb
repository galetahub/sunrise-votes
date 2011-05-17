Rails.application.routes.draw do
  # Administration System
  namespace :manage do
    namespace :ballot_box do
      resources :votes, :only => [:index, :show, :destroy]
    end
  end
end
