class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def new
    @pet = Pet.new
    @owners = Owner.all
  end

  def create
    @pet = Pet.create(pet_params)
    redirect_to pets_path
  end

  def destroy
    @pet = Pet.find(params[:id])
    @pet.destroy
    redirect_to pets_path
  end

  def edit
    @pet = Pet.find(params[:id])
    @owners = Owner.all
  end

  def update
    pet = Pet.find(params[:id])
    pet.update(pet_params)
    redirect_to pets_path(pet)
  end

private

  def pet_params
    params.require(:pet).permit(:name, :category, :owner_id)
  end
end
