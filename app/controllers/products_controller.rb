class ProductsController < ApplicationController
	def index
	end

	def show
		@product = Product.find(params[:id])
	end

	def new
	end

	def create
	  @product = Product.new(product_params)
	 
	  @product.save
	  redirect_to @product
	end

	def edit
	end

	def update
	end

	def destroy
	end

	private
	  def product_params
	    params.require(:product).permit(:name, :location, :cottage_type, :dimensions, :price)
	  end
end
