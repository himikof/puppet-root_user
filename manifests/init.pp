import 'stdlib'

# Class root_user
#
#  Manages the root user properties
#
# @author Nikita Ofitserov <himikof@gmail.com>
# @version 1.0
# @package root_user
#
class root_user (
  $password = false,
) {
  class { 'root_user::setup':
    stage => 'setup',

    password => $password,
  }
}
