Rails.application.routes.draw do
  devise_for :users
  devise_for :admins
  mount Ckeditor::Engine => '/ckeditor'
	root 'adds#index'
  resources :adds do

  member do 
  	get 'clone'
  end

end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

