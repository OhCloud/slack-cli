#lib/recipient.rb
module Slack
  class  Recipient
    attr_reader :name, :id
    def initialize(name, id)
      @name = name
      @id = id
    end
  end
end