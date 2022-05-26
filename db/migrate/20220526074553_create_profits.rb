class CreateProfits < ActiveRecord::Migration[6.1]
  def change
    create_table :profits do |t|
      t.date :date
      t.float :num

      t.timestamps
    end
  end
end
