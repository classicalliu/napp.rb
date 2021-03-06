# frozen_string_literal: true

module NApp
  class Address
    # @param str [String]
    def initialize(str)
      @addr = Utils.remove_hex_prefix(str)
    end

    # get address with `0x` prefix
    #
    # @return [String] address hex string with `0x` prefix
    def addr
      Utils.add_hex_prefix(@addr)
    end

    # compare address is equal
    #
    # @param other [NApp::Address]
    def ==(other)
      addr.casecmp(other.addr)
    end

    # TODO: valid? method that check address is valid?
  end
end
