class CreateReciprs < ActiveRecord::Migration[6.1]
  def change
    create_table :reciprs do |t|
      t.string :title
      t.text :instruction
      t.integer :minutes_to_complete

      t.timestamps
    end
  end
end
