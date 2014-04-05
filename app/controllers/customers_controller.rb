class CustomersController < ApplicationController
  def index
    @user = Customer.all
  end

  def new
    @user = Customer.new
  end

  def create
    @user = Customer.new(params[:user])
    @user.save
    redirect_to @user
  end

  def show
    @user = Customer.find(params[:id])
  end

  def update
    @user = Customer.attributes(params[:id])
  end

  def delete
  end
end
