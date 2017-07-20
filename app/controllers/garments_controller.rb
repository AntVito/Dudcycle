class GarmentsController < ApplicationController
  
  def index
    @garments = Garment.all
    render 'index.html.erb'
  end

  def new
    
  end

  def show
    @garment = Garment.find_by(id: params[:id])
    render 'show.html.erb'
  end

  def guest
    @garments = Garment.all
    render 'guest.html.erb'
  end

  def create
    @garment = Garment.create(
      title: params[:title],
      description: params[:description],
      size: params[:size],
      material: params[:material],
      condition: params[:condition],
      user_id: current_user.id,
      category: params[:category]
      )

      flash[:success] = "#{@garment.title} successfully added!"
    redirect_to "/garments/#{@garment.id}"
  end

  def update
    @garment = Garment.find_by(id: params[:id])
      @garment.update(
        title: params[:title],
        description: params[:description],
        size: params[:size],
        material: params[:material],
        condition: params[:condition],
        user_id: current_user.id,
        category: params[:category]
        )

      flash[:success] = "#{@garment.title} successfully changed!"
    redirect_to "/garments/#{@garment.id}"
  end
end
