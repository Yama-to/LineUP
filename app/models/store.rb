class Store < ActiveRecord::Base
  has_many :ques

  def wait_time_is
    wait_time = ques.average(:level) || 0
    wait_time.round
  end
end
