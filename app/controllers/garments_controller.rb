class GarmentsController < ApplicationController
  
  def index
    render 'index.html.erb'
  end

  def show
    render 'show.html.erb'
  end

  def guest
    render 'guest.html.erb'
  end

  def create
    @garment = Garment.new(
      title: params[:title],
      description: params[:description],
      size: params[:size],
      material: params[:material],
      condition: params[:condition],
      user_id: @current_user
      )

      flash[:success] = "#{garment.title} successfully created!"
    redirect_to "/garment/#{garment.id}"
  end
end
