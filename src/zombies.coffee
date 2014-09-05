# Description:
#   zombies
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   .bang  - Bang!
#
# Author:
#   jjasghar
#   awaxa



module.exports = (robot) ->
        
  robot.hear /^\.bang$/i, (msg) ->
    msg.send "Bang Bang"
