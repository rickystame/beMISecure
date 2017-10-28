class CreateParkingevents < ActiveRecord::Migration[5.0]
  def change
    create_table :parkingevents do |t|
      t.datetime :parkrequest
      t.datetime :parkallowed
      t.datetime :parkcompleted
      t.datetime :getbikecompleted

      t.timestamps
    end
  end
end
