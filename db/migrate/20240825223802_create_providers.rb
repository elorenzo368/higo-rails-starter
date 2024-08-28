class CreateProviders < ActiveRecord::Migration[6.1]
  def change
    create_table :providers do |t|
      t.string :uuid
      t.string :name

      t.timestamps
    end
  end
end