class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.date :return_day

      t.timestamps
    end
  end
end
