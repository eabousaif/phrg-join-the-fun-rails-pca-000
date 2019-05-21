# frozen_string_literal: true

class AddForeignKeys < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
