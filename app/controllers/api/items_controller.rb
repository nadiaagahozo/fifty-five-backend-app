class Api::ItemsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]
  def index
    @items = Item.all
    render "index.json.jb"
  end

  def create
    @item = Item.new(
      listing: params[:listing],
      images: params[:images],
      description: params[:description],
      ideal_trade: params[:ideal_trade],
      user_id: current_user.id,
      city: params[:city],
      state: params[:state],
      zipcode: params[:zipcode]
    )
    @item.save
    render "show.json.jb"
  end

  def show
    @item = Item.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @item = Item.find_by(id: params[:id])
    @item.listing = params["listing"] || @item.listing
    @item.images = params["images"] || @item.images
    @item.description = params["description"] || @item.description
    @item.ideal_trade = params["ideal_trade"] || @item.ideal_trade
    @item.city = params["city"] || @item.city
    @item.state = params["state"] || @item.state
    @item.zipcode = params["zipcode"] || @item.zipcode
    if @item.save
      render "show.json.jb"
    else
      render json: { errors: @item.errors.full_messages }, status: :unprocessable_entity
    end
  end


  def destroy
    item = Item.find_by(id: params[:id])
    item.destroy
    render json: {message: "item successfully destroyed."}
  end


end
