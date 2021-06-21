class AdminsController < ApplicationController
  def new_user
   authorize! :manage, User
    @user = Users.new
  end
  def create_user
     @user = User.new(permitted_params.user)
     authorize! :manage, User
     if @user.save
      #success
     else
      #error
     end
 
  end
 end
 