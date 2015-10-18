class CreateQues < ActiveRecord::Migration
  def change
    create_table :ques do |t|
      t.references :user, index: true, foreign_key: true
      t.references :store, index: true, foreign_key: true
      t.integer :level

      t.timestamps null: false
    end
  end
end
