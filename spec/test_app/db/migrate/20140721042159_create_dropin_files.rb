class CreateDropinFiles < ActiveRecord::Migration
  def change
    create_table :dropin_files do |t|
      t.references :dropinable, polymorphic: true
      t.string :scope
      t.string :item
      t.timestamps
    end
  end
end
