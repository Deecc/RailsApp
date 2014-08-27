class Order < ActiveRecord::Base

	has_many :line_items, dependent: :destroy


	PAYMENT_TYPES = ["Cheque", "Cartão de crédito", "Boleto", "PagSeguro", "MercadoPago", "Ordem de pagamento"]

	validates :name, :adress, :email, presence: true
	validates :pay_type, inclusion: PAYMENT_TYPES


	def add_line_items_from_cart(cart)
		cart.line_items.each do |item|
			item.cart_id = nil
			line_items << item
		end
		
	end

end
