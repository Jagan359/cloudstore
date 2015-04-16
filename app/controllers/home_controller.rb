class HomeController < ApplicationController
	before_action :authenticate_user!
  def index
  
  @t1= Time.now.strftime("%Y-%m-%d %H:%M:%S.%L");
  @ta=@t1.to_time
  	puts '**************************************************************************************************';
  	 n=999;
  	10000000.times do |n|
  n=n*n;
end

@t2= Time.now.strftime("%Y-%m-%d %H:%M:%S.%L");
@tb=@t2.to_time
@t3=(@tb-@ta).to_s
  end
end
