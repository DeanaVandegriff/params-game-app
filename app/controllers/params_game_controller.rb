class ParamsGameController < ApplicationController
  def get_name
    input_value = params["my_name"].upcase
    render json: { message: "My name is #{input_value}" }
  end
end
