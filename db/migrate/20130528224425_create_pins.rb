class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.binary :file
      t.text :description

      t.timestamps
    end
  end
end
