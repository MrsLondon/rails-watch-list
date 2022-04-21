class CreateRewiews < ActiveRecord::Migration[6.1]
  def change
    create_table :rewiews do |t|

      t.timestamps
    end
  end
end
