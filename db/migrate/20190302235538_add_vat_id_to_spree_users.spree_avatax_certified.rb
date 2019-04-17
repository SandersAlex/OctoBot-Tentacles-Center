# This migration comes from spree_avatax_certified (originally 20160811173630)
class AddVatIdToSpreeUsers < SpreeExtension::Migration[4.2]
  def change
    add_column :spree_users, :vat_id, :string
  end
end
