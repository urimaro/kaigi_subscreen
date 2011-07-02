class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.text :body
      t.string :status
      t.string :requested_by

      t.timestamps
    end
  end
end
