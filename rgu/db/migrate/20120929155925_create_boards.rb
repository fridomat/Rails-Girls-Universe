class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :name
      t.string :event
      t.string :app
      t.text :description
      t.string :twitter
      t.string :github
      t.text :needs

      t.timestamps
    end
  end
end
