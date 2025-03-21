# frozen_string_literal: true

module ActiveCurrency
  class RateStore < DatabaseStore
    include CacheableStore

    def marshal_dump
      [self.class]
    end
  end
end
