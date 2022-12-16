class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :name
      t.string :janr
      t.string :date

      t.timestamps
    end
  end
end
