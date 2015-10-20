class CreateTriggers < ActiveRecord::Migration
  def change
    create_table :triggers do |t|
      t.string :action
      t.string :data
      t.string :phrase

      t.timestamps null: false
    end
  end
end
