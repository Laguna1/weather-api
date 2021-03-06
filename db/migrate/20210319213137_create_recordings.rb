# frozen_string_literal: true

class CreateRecordings < ActiveRecord::Migration[6.1]
  def change
    create_table :recordings do |t|
      t.references :location, null: false, foreign_key: true
      t.integer :temp
      t.string :status

      t.timestamps
    end
  end
end
