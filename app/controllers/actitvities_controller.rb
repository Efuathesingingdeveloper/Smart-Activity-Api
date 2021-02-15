class ActitvitiesController < ApplicationController
    def index
        render :json => Actitvity.all, :include => :category, :status => 200
    end 

    def create
        byebug
        category = Category.find_by(name: params[:category].downcase)
       actitvity = Actitvity.create(name: params[:name],  category: category)
        render :json => actitvity,:include => :category, :status => 201
    
    end

    def destroy
        Actitvity.find(params[:id]).destroy
       render :json => {id: params[:id], message: "actitvity was successfully deleted"}
    end
end