class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.date :age
      t.float :sex

      t.timestamps
    end
  end
end
