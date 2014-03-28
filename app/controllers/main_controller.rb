class MainController < ApplicationController
  def index
    @peeps = Peep.find(:all)
  end
end
