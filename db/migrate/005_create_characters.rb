class CreateCharacters < ActiveRecord::Migration[4.2]
  belongs_to :show

  def change
    create_table :characters do |t|
      t.string :name
      t.integer :show_id
    end
  end
end
