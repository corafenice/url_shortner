class CreateUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :urls do |t|
      t.string :long
      t.string :short
      
      t.timestamps
    end
  end
end
