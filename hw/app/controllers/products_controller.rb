class ProductsController < ApplicationController

  def greet
    render "greet"
  end

  def contact
    render "contact"
  end

  def contact_submitted
    render "contact_submitted"
  end

end