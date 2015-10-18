class Store < ActiveRecord::Base
  has_many :ques

  def wait_time_is
    binding.pry
    wait_time = ques.where(created_at: (Time.now - 600)..Time.now).average(:level) || 0
    wait_time *= 3.5
    wait_time.round
  end
end
