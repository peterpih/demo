class SayController < ApplicationController
  def hello
	@time = Time.now
  end

  def goodbye
  end
  
  def dir
	@files = Dir.glob('*')
  end
end
