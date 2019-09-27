class ProductsController < ApplicationController
    def index
        @cart = ApplicationController.cart()
    end

    def new
        @cart = ApplicationController.cart()
        byebug
        redirect_to products_path
    end

end