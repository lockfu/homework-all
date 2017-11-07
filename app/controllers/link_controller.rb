class LinkController < ApplicationController

  def index
  	time = Time.new

  	@localTime = time.strftime("%Y-%m-%d %H:%M:%S")
  end

  def otherpage
  	@message = "This Is Another Page"
  end
  

end
