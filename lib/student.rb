class Student < User 
      attr_accessor:first_name,:last_name
      def initialize
         @knowledge = []
      end
      
      def learn(take_arg)
          @knowledge << take_arg
         
      end
      
      def knowledge
         @knowledge
      end
end
