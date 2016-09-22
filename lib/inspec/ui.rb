# encoding: utf-8
module Inspec
  module UI
    def self.exit_with_error(message)
      $stderr.puts message
      exit(1)
    end
  end
end
