# frozen_string_literal: true

class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.string :blob_key
      t.string :file_name
      t.integer :date
      t.string :unique_permalink
      t.string :file_type

      t.string :file_file_name
      t.string :file_content_type
      t.integer :file_file_size
      t.datetime :file_updated_at

      t.timestamps
    end
  end
end
