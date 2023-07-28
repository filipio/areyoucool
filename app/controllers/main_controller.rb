class MainController < ApplicationController
  def hello
  end

  def check
    if params[:name].to_s.downcase == 'ala'
      @result = "Ala, you are cool!"
    else
      @result = "#{params[:name].capitalize} sorry, you are not cool..."
    end
    render 'main/hello'
  end
end
