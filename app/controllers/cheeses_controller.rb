class CheesesController < ApplicationController

    def index
        cheeses = Cheese.all.order(:name)
        render json: cheeses
    end

end
