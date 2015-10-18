class RemoveLevelFromQues < ActiveRecord::Migration
  def change
    remove_column :ques, :level, :integer
  end
end
