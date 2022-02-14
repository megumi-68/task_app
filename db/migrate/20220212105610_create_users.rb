class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.datetime :start_day
      t.datetime :end_day
      t.string :allday
      t.string :memo

      t.timestamps
    end
  end
end
