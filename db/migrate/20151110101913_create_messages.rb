class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.textsignature :body

      t.timestamps null: false
    end
  end
end
