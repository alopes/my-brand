class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.string :name
      t.text :description
      t.text :html
      t.text :css

      t.timestamps
    end
  end
end
