class ItemsController < ApplicationController
  def show
    @item = Item.find(params[:id])
    #Itemというモデルに対してfindメソッドでidを検索させている
  end
end
