class CustomersController < ApplicationController
  def index
    gon.chart_label = Customer.pluck(:age)
    gon.chart_data = Customer.pluck(:sex)
  end
end
