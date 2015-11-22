class ItemsController < ApplicationController
  def show
    @item = Item.find(params[:id])
    #Itemというモデルに対してfindメソッドでidを検索させている
  end
  def index
    @items = Item.all
  end
end
