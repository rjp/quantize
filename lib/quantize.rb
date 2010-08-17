#!/usr/bin/ruby
#
# Module : quantize
# Purpose: Adds a quantize method to the Integer class
# Date   : 17th August 2010
# Author : B.James
# Version: 0.0.1
#

class Integer
        def quantize( q )
                # Rounds i to the nearest whole q. eg. q=10 i=14 rounds i to 10
                ((self/q) * q).round.to_i
        end
end

