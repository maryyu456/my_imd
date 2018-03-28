class HomeController < ApplicationController
  def index
    @mainrow_content1 = Job.all
    
  end
  
  def show
    @home = Job.where(id: 1)
    @mainrowview_content1 = Detail.all
  end
end
