# Add code from Readme
class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # implicit rendering - same as:
    # render 'birds/index.html.erb'
  end
end