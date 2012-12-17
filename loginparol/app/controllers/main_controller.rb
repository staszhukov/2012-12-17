class MainController < ApplicationController
  def index
     if params[:login]=="stas" && params[:password]=="123"
       @info="password correct"
     else
       @info="password incorrect"
     end
  end
 
end
