class WelcomeController < ApplicationController

  before_action :require_user, only: [:user, :buyer, :admin]
  before_action :require_buyer, only: [:buyer]
  before_action :require_admin, only: [:admin]

  def index
  end

  def user
  end

  def buyer
  end

  def admin
  end

  def articles

  end

  def contact
  end

  def post

  end
end
