Sequel.migration do
  change do
    create_table :categories do
      primary_key :id
      String :name, null: false
      String :color, null: false
    end
  end
end
