class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.text :description
      t.references :user, index: true
      t.references :solution, index: true

      t.timestamps
    end
  end
end
