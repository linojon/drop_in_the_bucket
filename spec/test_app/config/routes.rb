Rails.application.routes.draw do

  # mount DropInTheBucket::Engine => "/drop_in_the_bucket"

  resources :notes
  root to: 'notes#index'

end
