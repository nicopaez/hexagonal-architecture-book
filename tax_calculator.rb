class TaxCalculator
  def initialize(tax_rate_repository)
    @tax_rate_repository = tax_rate_repository
  end

  def tax_on(amount)
    amount * @tax_rate_repository.tax_rate(amount)
  end
end
