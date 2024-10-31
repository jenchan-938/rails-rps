class ScissorCController < ApplicationController
  def play
    @options = ["rock", "paper", "scissors"]
    @robot = @options.sample
    @robot_play = "They played #{@robot}"
      
    @user_play = "We played scissor"

    if @robot == "scissor"
      @result = "We tied!"
    elsif @robot =="rock"
      @result = "We lost!"
    elsif @robot =="paper"
        @result = "We won!"
    end
  render({ :template=> "layouts/scissor"})
end

end
