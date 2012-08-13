# Setup stage of root_user
class root_user::setup (
  $password,
) {
  if $password {
    user { 'root':
      ensure   => 'present',
      password => $password,
    }
  }
}
