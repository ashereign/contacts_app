Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
  	get "/contact_url" => "contacts#contact_action"
  	get "/contacts_url" => "contacts#contacts_action"
  end
end
