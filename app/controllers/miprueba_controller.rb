class MipruebaController < ApplicationController
  def index
    @date = Time.now 
    @titulo = "Rails project"
  end

  def edit
    @titulo = "Rails edit project"
    @date = Time.now.day
  end
end
