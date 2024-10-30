Rails.application.routes.draw do
  get("/rock", { :controller => "rock_c", :action => "play"})

  get("/scissor", { :controller => "scissor_c", :action => "play"})

  get("/paper", { :controller => "paper_c", :action => "play"})
end
