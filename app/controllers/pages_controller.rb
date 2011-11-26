class PagesController < ApplicationController
  def home
      @title = "Ruby Home"
  end

  def contact
     @title ="ContactUs"
  end
  def about
    @title ="AboutUs"
  end
end
