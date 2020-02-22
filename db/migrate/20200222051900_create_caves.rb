class CreateCaves < ActiveRecord::Migration[6.0]
  def change
    create_table :caves do |t|
      t.text :body

      t.timestamps
    end
  end
end
