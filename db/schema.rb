ActiveRecord::Schema.define(version: 20181001002536) do
   create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
  end
 end
