class QuesController < ApplicationController
  def create
    binding.pry
    current_user.ques.create(que_params)
    redirect_to root_path
  end

  private

  def que_params
    params.permit(:store_id, :level)
  end
end
