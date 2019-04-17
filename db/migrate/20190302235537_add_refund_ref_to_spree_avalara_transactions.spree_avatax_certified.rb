# This migration comes from spree_avatax_certified (originally 20150304181954)
class AddRefundRefToSpreeAvalaraTransactions < SpreeExtension::Migration[4.2]
  def change
    add_reference :spree_avalara_transactions, :refund, index: true
  end
end
