module PivotalTracker
  class Me
    include HappyMapper
    class << self

      def get_info
        JSON Client.v5_connection["/me"].get
      end
    end
  end
end

