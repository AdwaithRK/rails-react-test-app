# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    render json: { message: 'rails is running in the backend', data: 'hello' }
  end
end
