require 'httparty'
require 'jera_payment/engine'

# IUGU API RESOURCES
require 'jera_payment/api/iugu/base'
require 'jera_payment/api/iugu/customer'
require 'jera_payment/api/iugu/payment_token'
require 'jera_payment/api/iugu/payment_method'
require 'jera_payment/api/iugu/invoice'
require 'jera_payment/api/iugu/charge'

# PARSERS
require 'jera_payment/parsers/iugu/credit_card_parser'
require 'jera_payment/parsers/iugu/invoice_parser'
require 'jera_payment/parsers/iugu/charge_parser'

#SERVICES BASE
require 'jera_payment/services/iugu/base'

#IUGU CUSTOMERS SERVICES
require 'jera_payment/services/iugu/customers/create'
require 'jera_payment/services/iugu/customers/update'
require 'jera_payment/services/iugu/customers/destroy'

# IUGU CREDIT CARDS SERVICES
require 'jera_payment/services/iugu/credit_cards/create'
require 'jera_payment/services/iugu/credit_cards/update'
require 'jera_payment/services/iugu/credit_cards/destroy'

# IUGU INVOICES SERVICES
require 'jera_payment/services/iugu/invoices/create'
require 'jera_payment/services/iugu/invoices/update_status'
require 'jera_payment/services/iugu/invoices/duplicate'
require 'jera_payment/services/iugu/invoices/send_email'

# IUGU CHARGE SERVICES
require 'jera_payment/services/iugu/charges/create'

#IUGU INVOICE CALLBACKS
require 'jera_payment/services/iugu/handle_callbacks/invoice/base'
require 'jera_payment/services/iugu/handle_callbacks/invoice/created'
require 'jera_payment/services/iugu/handle_callbacks/invoice/due'
require 'jera_payment/services/iugu/handle_callbacks/invoice/dunning_action'
require 'jera_payment/services/iugu/handle_callbacks/invoice/installment_released'
require 'jera_payment/services/iugu/handle_callbacks/invoice/payment_failed'
require 'jera_payment/services/iugu/handle_callbacks/invoice/refund'
require 'jera_payment/services/iugu/handle_callbacks/invoice/released'
require 'jera_payment/services/iugu/handle_callbacks/invoice/status_changed'

# MODEL CONCERNS
require 'jera_payment/models/concerns/resource_callbacks'
require 'jera_payment/models/concerns/invoice_methods'