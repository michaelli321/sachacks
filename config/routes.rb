Rails.application.routes.draw do
	root 'application#index'
	get 'index' => 'application#index'
	get 'about' => 'application#about'
	get 'data' => 'application#data'
	get 'models' => 'application#models'
end
