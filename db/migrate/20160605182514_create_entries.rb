ROM::SQL.migration do
  change do
    create_table :entries do
      primary_key :id
      text :body, null: false
      timestamp :created_at, null: false
    end
  end
end
