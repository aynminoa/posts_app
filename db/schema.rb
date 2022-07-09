ActiveRecord::Schema.define(version: 2022_07_09_055856) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.string "content"
  end

end
