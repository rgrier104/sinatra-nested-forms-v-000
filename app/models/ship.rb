class Ship

  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    SHIPS << self
  end




end
