Rails.application.routes.draw do
  get("/", { :controller => "main", :action=> "start"})

  get("/rock", { :controller => "rock_c", :action => "play"})

  get("/scissors", { :controller => "scissors_c", :action => "play"})

  get("/paper", { :controller => "paper_c", :action => "play"})

end
