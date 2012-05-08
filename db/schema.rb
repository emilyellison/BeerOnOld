# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120507234908) do

  create_table "beers", :force => true do |t|
    t.string   "name"
    t.string   "brewer"
    t.string   "city"
    t.string   "state"
    t.string   "region"
    t.string   "country"
    t.float    "abv"
    t.float    "ibu"
    t.float    "srm"
    t.string   "style"
    t.string   "body"
    t.integer  "acidic"
    t.integer  "clean"
    t.integer  "creamy"
    t.integer  "crisp"
    t.integer  "hoppy"
    t.integer  "malty"
    t.integer  "rich"
    t.integer  "smooth"
    t.integer  "bitter"
    t.integer  "earthy"
    t.integer  "sour"
    t.integer  "spicy"
    t.integer  "sweet"
    t.integer  "tart"
    t.integer  "banana"
    t.integer  "caramel"
    t.integer  "citrus"
    t.integer  "cherry"
    t.integer  "chocolate"
    t.integer  "cloves"
    t.integer  "coffee"
    t.integer  "floral"
    t.integer  "fruity"
    t.integer  "grapefruit"
    t.integer  "lemon"
    t.integer  "nutty"
    t.integer  "pine"
    t.integer  "raspberry"
    t.integer  "smoky"
    t.integer  "toffee"
    t.integer  "vanilla"
    t.integer  "wheat"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "belgian"
  end

  create_table "inquiries", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "message"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
