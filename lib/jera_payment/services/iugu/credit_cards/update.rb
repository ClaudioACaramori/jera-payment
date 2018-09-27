module JeraPayment
  module Services
    module Iugu
      module CreditCards
        class Update < JeraPayment::Services::Iugu::Base
          def initialize(resource)
            super
          end

          def call
            iugu_credit_card = JeraPayment::Api::Iugu::PaymentMethod.update(@resource.customer.api_id, @resource.api_id, @resource.attributes)

            add_error(iugu_credit_card[:errors]) if iugu_credit_card[:errors].present?

            @resource.errors.blank?
          end

        end
      end
    end
  end
end