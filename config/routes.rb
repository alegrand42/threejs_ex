Rails.application.routes.draw do
	get 'page/home'
	root 'page#home'

	get '/mainGeo', to: 'mainobject#index'

end
