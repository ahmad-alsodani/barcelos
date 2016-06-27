class ProductsController < ApplicationController
  
  respond_to :html
  
  before_filter :authenticate_retailer!, :only => :price_list, :unless => :admin_signed_in?
  before_filter :authenticate_admin!, :except => [:price_list, :index, :show, :pricing]
  
  expose(:products) { Product.all( order: :created_at ) }
  expose :product
  
  def create
    if product.save
      flash[:notice] = I18n.t('product.created.successfully', :name => product.name)
    end
    
    redirect_to :retailers
  end

  def update
    if product.update_attributes(params[:product])
      flash[:notice] = I18n.t('product.updated.successfully', :name => product.name)
    end

    redirect_to :retailers
  end

  def destroy
    product.destroy
    redirect_to [:retailers, product]
  end
end
