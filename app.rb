tax_rate_repository = FixTaxRateRepository.new
my_calculator = TaxCalculator.new(tax_rate_repository)
puts my_calculator.tax_on(100)