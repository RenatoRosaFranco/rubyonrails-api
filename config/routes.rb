Rails.application.routes.draw do 
 	namespace :api, constraint: {subdomain: 'api'} do 
 		namespace :v1 do 
 			resources :todos do 
 				resources :items
 			end
 		end
 	end
end
