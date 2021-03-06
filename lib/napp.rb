# frozen_string_literal: true

require "napp/version"

module NApp
  # Your code goes here...
  require "napp/protos/blockchain_pb"

  require "web3_eth/contract"

  require "napp/address"
  require "napp/transaction"
  require "napp/transaction_signer"
  require "napp/utils"
  require "napp/http"
  require "napp/rpc"
  require "napp/client"
  require "napp/contract"
end
