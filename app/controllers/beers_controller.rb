class BeersController < ApplicationController
  
  def index
    @search = Beer.search(params[:search])
    @beers = Beer.all
    @search_beers = @search.all
    @beer_pick = @search_beers.shuffle.first
  
  end
  
  def show
    @beer = Beer.find_by_id(params[:id])
    @textures = { :acidic => @beer.acidic, :clean => @beer.clean, :creamy => @beer.creamy, :crisp => @beer.crisp,
                  :hoppy => @beer.hoppy, :malty => @beer.malty, :rich => @beer.rich, :smooth => @beer.smooth }
    @flavors =  { :bitter => @beer.bitter, :earthy => @beer.earthy, :sour => @beer.sour, :spicy => @beer.spicy,
                  :sweet => @beer.sweet, :tart => @beer.tart }
    @notes =    { :banana => @beer.banana, :caramel => @beer.caramel, :citrus => @beer.citrus,
                  :chocolate => @beer.chocolate, :cloves => @beer.cloves, :coffee => @beer.coffee, 
                  :floral => @beer.floral, :fruity => @beer.fruity, :grapefruit => @beer.grapefruit, 
                  :lemon => @beer.lemon, :nutty => @beer.nutty, :pine => @beer.pine, :smoky => @beer.smoky,
                  :toffee => @beer.toffee, :vanilla => @beer.vanilla, :wheat => @beer.wheat, :cherry => @beer.cherry,
                  :raspberry => @beer.raspberry }
  end


end