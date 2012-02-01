# Manage user accounts and details
#
class UsersController < ApplicationController
  before_filter :require_user, only: :show

  def show
    @user = current_user
  end
end
