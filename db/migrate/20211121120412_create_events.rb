class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :city
      t.string :state
      t.string :link
      t.string :description

      t.timestamps
    end
  end
end
