Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action" controller names are always plural
  get "/hello_url" => "api/example_pages#hello_method"

  # get "/goodbye_url" => "api/example_pages#goodbye_method"

  # get "/feed_cat_url" => "api/example_pages#feed_cat_method"

end
