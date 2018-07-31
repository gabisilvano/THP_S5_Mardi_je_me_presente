class StaticPagesController < ApplicationController
  def home
  end
  def home_post
    @moi = params[:first_name]
    puts @moi
    redirect_to "/about/#{@moi}"
  end
  def contact
  end

  def about
  	 user = @moi
  	 puts user
  end
end
