class CreateCommands < ActiveRecord::Migration
  def change
    create_table :commands do |t|
      t.integer :numclient
      t.string :refproduit
      t.string :article
      t.string :descriptif
      t.integer :numcommande
      t.integer :quantitearticle
      t.float :totalprixarticle
      t.float :totalprixcommande
      t.datetime :date
      t.integer :produit_id
      t.text :validation

      t.timestamps null: false
    end
  end
end
