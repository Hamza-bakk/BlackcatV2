class ProfilesController < ApplicationController
  before_action :authenticate_user! # Assure que l'utilisateur est connecté

  def show
    @user = current_user
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    if @user.update(profile_params)
      redirect_to profile_path, notice: "Profil mis à jour avec succès."
    else
      render :edit
    end
  end

  private

  def profile_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :current_password)
  end
end
