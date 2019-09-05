Rails.application.routes.draw do
  resources :sessions
  get '/students' => 'students#index'
  get '/students/:id' => 'students#show'
  get '/tutors' => 'tutors#index'
  get '/tutors/:id' => 'tutors#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
