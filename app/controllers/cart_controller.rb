class CartController < ApplicationController

    def show
        @user = current_user;
        @cart = Cart.find(params[:id]);
        @items = @cart.cart_items
    end

    def create
        @cart = Cart.find_by(user: current_user)
        @item = Item.find(params[:item_id]) # Supposons que vous utilisez le modèle Item
    
        # Créer un nouvel élément dans le panier
        @cart_item = @cart.cart_items.create(item: @item, quantity: params[:quantity])
    
        redirect_to cart_path(current_user.cart_ids), notice: "L'élément a été ajouté au panier."
    end
  end
  