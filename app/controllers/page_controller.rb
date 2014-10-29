class PageController < ApplicationController
  def index
  	@page = Page.all
  	@category = Category.all
  end
end
