class CreateApps < ActiveRecord::Migration[6.1]
  def change
    create_table :apps do |t|
      t.string :title
      t.string :description
      t.string :photo
      t.timestamps
    end
  end
end
