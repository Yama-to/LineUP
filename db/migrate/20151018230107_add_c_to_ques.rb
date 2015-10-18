class AddCToQues < ActiveRecord::Migration
  def change
    add_column :ques, :level, :float
  end
end
