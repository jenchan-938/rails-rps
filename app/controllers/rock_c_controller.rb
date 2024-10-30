class RockController < ApplicationController
  def play 
    @options = ["rock", "paper", "scissors"]
    @robot = @options.sample
    @robot_play = "They played #{@robot}"
      
    @user_play = "We played rock"

    if @robot == "rock"
      @result = "We tied!"
    elsif @robot =="paper"
      @result = "We lost!"
    elsif @robot =="scissors"
        @result = "We won!"
    end
 return @result
 render ({ :template => "/rock.html.erb"})
end
  
end
