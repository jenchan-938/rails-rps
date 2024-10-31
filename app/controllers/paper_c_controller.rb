class PaperCController < ApplicationController
  def play
    @options = ["rock", "paper", "scissors"]
    @robot = @options.sample
    @robot_play = "They played #{@robot}"
      
    @user_play = "We played paper"

    if @robot == "paper"
      @result = "We tied!"
    elsif @robot =="scissors"
      @result = "We lost!"
    elsif @robot =="rock"
        @result = "We won!"
    end
 render({ :template => "layouts/paper"})

  end

end
