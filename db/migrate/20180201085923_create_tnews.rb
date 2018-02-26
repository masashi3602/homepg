class CreateTnews < ActiveRecord::Migration[5.1]
  def change
    create_table :tnews do |t|

      t.timestamps
    end
  end
end
