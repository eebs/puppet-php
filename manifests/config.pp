# Base configuration values for PHP
#
# Usage:
#
#     include php::config
#
class php::config (
  $disable_fpm      = false,
  $configure_params = []
){
  require boxen::config

  $root              = "${boxen::config::home}/phpenv"
  $logdir            = "${boxen::config::logdir}/php"
  $configdir         = "${boxen::config::configdir}/php"
  $datadir           = "${boxen::config::datadir}/php"
  $pluginsdir        = "${root}/plugins"
  $cachedir          = "${php::config::datadir}/cache"
  $extensioncachedir = "${php::config::datadir}/cache/extensions"
}
