class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :title
      t.text :first_name
      t.text :last_name

      t.timestamps
    end
  end
end
