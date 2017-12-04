class CreateLitecoins < ActiveRecord::Migration[5.1]
  def change
    create_table :litecoins do |t|
      t.column :address, :string

      t.timestamps
    end
  end
end
