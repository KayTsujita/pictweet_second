class UsersController < ApplicationController
  def show
    @nicekname = current_user.nicekname
    @tweets = current_user.tweets
end
