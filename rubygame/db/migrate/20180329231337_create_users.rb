class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_hash
      t.string :password_salt
      #t.string :password_digest
      t.string :provider
      t.string :uid
      t.string :name
      t.string :oauth_token
      t.datetime :oauth_expires_at

      t.timestamps null: false
    end
  end
end
