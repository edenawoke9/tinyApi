# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :tagline
      t.text :description
      t.string :logo_url
      t.string :website_url
      t.text :gallery_image_urls
      t.datetime :launch_date
      t.references :maker, null: false, foreign_key: true

      t.timestamps
    end
  end
end
