class PagesController < ApplicationController
  def index
  end
  def dishlist
  	@dishes = Dish.all
    #@dishes = Dish.order(:likes).reverse_order
  end
end
