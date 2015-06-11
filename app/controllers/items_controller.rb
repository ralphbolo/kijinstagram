class ItemsController < ApplicationController

	def new
		@item = Item.new
	end

	def create
		@item = Item.new(item_params)
		if @item.save
			#to do redirect to items index
			redirect_to root_path
		else
			render 'new'
		end
	end

	private

		def item_params
			params.require(:item).permit(:title, :price, :description, :address, :postal_code)
		end
end
