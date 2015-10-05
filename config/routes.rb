Rails.application.routes.draw do

	root to: 'welcome#index'

	post '/users', to: 'users#create'
	get '/instructors', to: 'instructors#index'

	get '/bootcamps/:id', to: 'bootcamps#show'


end
