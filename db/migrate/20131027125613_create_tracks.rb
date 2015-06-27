class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.integer :number, null: false, default: 0
      t.string :szhash, null: false, default: ''
      t.string :title, null: false, default: ''
      t.string :tags, null: false, default: ''
      t.string :artist, null: false, default: ''
      t.string :album, null: false, default: ''
      t.integer :duration, null: false, default: 0
      t.integer :count, null: false, default: 0
      t.integer :cooldown_time, null: false, default: 0
      t.timestamp :mtime, null: false, default: Time.at(0).utc
      t.timestamp :nexttime, null: false, default: Time.at(0).utc
      t.string :label, null: false, default: ''
      t.string :asin, null: false, default: ''
      t.string :niconico, null: false, default: ''
      t.string :album_cover, null: false, default: ''
      t.string :release_date, null: false, default: ''
      t.string :detail_page_url, null: false, default: ''
      t.string :uploader, null: false, default: ''
      t.string :source_format, null: false, default: ''
      t.string :source_bitrate, null: false, default: ''
      t.string :source_bitrate_type, null: false, default: ''
      t.string :source_frequency, null: false, default: ''
      t.string :source_channel, null: false, default: ''
      t.string :userip, null: false, default: ''
      t.string :status, null: false, default: ''
      t.string :identity, null: false, default: ''
      t.boolean :legacy, null: false, default: false
      t.integer :images_count, null: false, default: 0
      t.integer :track_comments_count, null: false, default: 0
      t.timestamps
    end

    add_index :tracks, :szhash
  end
end
