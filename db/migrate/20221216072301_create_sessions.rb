class CreateSessions < ActiveRecord::Migration[7.0]
  def change
    create_table :sessions do |t|
      t.string :zal
      t.string :datas
      t.string :film

      t.timestamps
    end
  end
end
