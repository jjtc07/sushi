Rails.application.routes.draw do
	get '/carta', to: 'fronts#carta'

	get '/locales', to: 'fronts#locales'

	get '/preguntas_frecuentes', to: 'fronts#preguntas_frecuentes'

	root 'fronts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
