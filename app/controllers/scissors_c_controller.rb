class ScissorsCController < ApplicationController
  def play
    @options = ["rock", "paper", "scissors"]
    @robot = @options.sample
    @robot_play = "They played #{@robot}"
      
    @user_play = "We played scissors"

    if @robot == "scissors"
      @result = "We tied!"
    elsif @robot =="rock"
      @result = "We lost!"
    elsif @robot =="paper"
        @result = "We won!"
    end
  render({ :template=> "layouts/scissors"})
end

end
