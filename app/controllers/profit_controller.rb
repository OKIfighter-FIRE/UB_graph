class ProfitController < ApplicationController
  def index
    gon.chart_label = Profit.pluck(:date)
    gon.chart_data = Profit.pluck(:num)
  end
end
