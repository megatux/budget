require "money"

Money.default_currency = Money::Currency.new("ARS")
Money.locale_backend = :currency
