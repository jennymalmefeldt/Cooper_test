class Api::V1::PerformanceDataController < ApplicationController
  def create
    data = PerformanceData.new(params[:performance_data])
    it data.save
      head :ok
    end
  end