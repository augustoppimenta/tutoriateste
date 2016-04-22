class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end
