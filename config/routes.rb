Rails.application.routes.draw do
  get("/rock", { :controller => "rock_c", :action => "play"})
end
