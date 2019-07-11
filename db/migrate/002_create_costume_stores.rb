class CreateCostumeStores
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :num_of_employees
      t.integer :costume_inventory
      t.string :opening_time
      t.string :closing_time
    end
  end
end
