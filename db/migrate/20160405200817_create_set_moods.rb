class CreateSetMoods < ActiveRecord::Migration
  def change
    create_table :set_moods do |t|
      t.string :title

      t.timestamps
    end
  end
end
