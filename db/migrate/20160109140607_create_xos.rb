class CreateXos < ActiveRecord::Migration
  def change
    create_table :xos do |t|

      t.timestamps null: false
    end
  end
end
