class CreateJoinTableArtistUser < ActiveRecord::Migration[5.2]
  def change
    create_join_table :artists, :users do |t|
      t.index [:artist_id, :user_id]
    end
  end
end
