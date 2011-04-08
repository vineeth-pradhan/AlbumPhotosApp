class CreateAlbums < ActiveRecord::Migration
  def self.up
    create_table :albums do |t|
      t.string   :title,       :null => false
      t.string   :desc
      t.integer  :user_id,     :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :albums
  end
end
