# This migration comes from your_platform (originally 20150707222859)
class CreateSashes < ActiveRecord::Migration
  def change
    create_table :sashes do |t|
      t.timestamps
    end
  end
end
