class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def new
    @pet = Pet.new
  end

  def create
    @pet = Pet.create(pet_params)
  end

  def edit
  end

private

  def pet_params
    params.require(:pet).permit(:name, :category)
  end
end
