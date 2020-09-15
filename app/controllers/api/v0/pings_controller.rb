class Api::V0::PingsController < ApplicationController
  edf index
  render json: { message: 'Pong' }
  end
end