class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :short_name
      t.string :school_url

      t.timestamps
    end
  end
end
