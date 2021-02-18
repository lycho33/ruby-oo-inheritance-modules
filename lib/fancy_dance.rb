module FancyDance #module
    module InstanceMethods #insance method
    #inside the FancyDance module contains the methods twirl, jump, pirouette, and take_a_bow, which any instance of the Dancer or Kid class can do.
  
      def twirl
        "I'm twirling!"
      end
  
      def jump
        "Look how high I'm jumping!"
      end
  
      def pirouette
        "I'm doing a pirouette"
      end
  
      def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
      end
    end
  
    module ClassMethods #2nd module
  
      def metadata #used as a class method. We can now call the metadata class method on the Dancer and Kid classes:
        "This class produces objects that love to dance."
      end
    end
  end