ActiveRecord::Schema.define do
  create_table "dbase_iii_memo" do |t|
    t.column "ID", :integer
    t.column "CATCOUNT", :integer
    t.column "AGRPCOUNT", :integer
    t.column "PGRPCOUNT", :integer
    t.column "ORDER", :integer
    t.column "CODE", :string, :limit => 50
    t.column "NAME", :string, :limit => 100
    t.column "THUMBNAIL", :string, :limit => 254
    t.column "IMAGE", :string, :limit => 254
    t.column "PRICE", :float
    t.column "COST", :float
    t.column "DESC", :text
    t.column "WEIGHT", :float
    t.column "TAXABLE", :boolean
    t.column "ACTIVE", :boolean
  end
end