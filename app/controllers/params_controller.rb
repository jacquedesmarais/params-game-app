class ParamsController < ApplicationController

  def name_game
    @name = params[:your_name]
    if @name.start_with?('a')
      @message = "Hey, your name starts with the first letter of the alphabet!"
    end
  end

  def number_form_show

  end

  def number_form_send
    @guess = params[:form_message].to_i
    @winning_number = 36
    if @guess > @winning_number
      @message = "too high."
    elsif @guess < @winning_number
      @message = "too low."
    else
      @message = "a winner!!!"
    end
  end
end
