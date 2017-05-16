TimelineJS::Rails::Engine.routes.draw	 do	
	resources :timelines, only: [:index]	
end