class CreateCoversations < ActiveRecord::Migration[6.0]
  def change
    create_table :coversations do |t|
      t.string :title
      t.text :subject
      t.integer :sender_id
      t.integer :receiver_id

      t.timestamps
    end
  end
end
