class CreateWebpages < ActiveRecord::Migration
  def change
    create_table :webpages do |t|
      t.string :pagename
      t.text :html

      t.timestamps
    end
  end
end
