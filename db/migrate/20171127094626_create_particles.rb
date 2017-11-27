class CreateParticles < ActiveRecord::Migration[5.1]
  def change
    create_table :particles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
