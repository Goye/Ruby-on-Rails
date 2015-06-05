class MipruebaController < ApplicationController
  def index
    @date = Time.now 
    @titulo = "Rails project"
  end
end
