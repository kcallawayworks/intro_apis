class Api::ParamsGameController < ApplicationController

  # def params_game_method
  #   @user_input = params["my_message"]
  #   render 'params_game.json.jbuilder'
  # end

  # def params_name
  #   @name_input = params["my_name"]
  # end

  # def params_game_guess_method
  #   winning_number = 3
  #   @user_guess = params["wildcard"].to_i
  #   if @user_guess > winning_number
  #     @message = "Nope, go lower!"
  #   elsif @user_guess < winning_number
  #     @message ="Nope, go higher"
  #   else
  #     @message = "Bingo"
  #   end
  #   render 'params_game.json.jbuilder'

  #   # def segment_params_method
  #   #   @message = params["wildcard"]
  #   #   render 'params_game.json.jbuilder'
  #   # end
    
  # end

# def segment_parms_method
#   @message = params["wildcard"]
#   render 'json.jbuilder'

  # def body_params
  #   user_input = params[:secret_info]
  #   @message = "The secret info is #{user_input}"
  #   render 'params_game.json.jbuilder'
  # end

end



# • Create a brand new app called `params-game-app` where you can use query parameters to tell the app your name, and the app will show your name on the screen in all caps.
# ```rails new params-game-app```