# This migration comes from spree_avatax_certified (originally 20140418144937)
class AddTaxUseCodeToShippingMethods < SpreeExtension::Migration[4.2]
  def change
    add_column :spree_shipping_methods, :tax_code, :string
  end
end
