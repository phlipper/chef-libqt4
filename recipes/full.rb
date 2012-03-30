#
# Cookbook Name:: libqt4
# Recipe:: full
#

include_recipe "libqt4::base"

%w[
  libqt4-assistant libqt4-core libqt4-dbg libqt4-dbus libqt4-debug
  libqt4-designer libqt4-dev libqt4-dev-dbg libqt4-gui libqt4-help
  libqt4-multimedia libqt4-network libqt4-opengl libqt4-opengl-dev
  libqt4-phonon libqt4-phonon-dev libqt4-qt3support libqt4-ruby
  libqt4-ruby1.8 libqt4-script libqt4-scripttools libqt4-sql
  libqt4-sql-mysql libqt4-sql-odbc libqt4-sql-psql libqt4-sql-sqlite
  libqt4-sql-sqlite2 libqt4-sql-tds libqt4-svg libqt4-test
  libqt4-webkit libqt4-webkit-dbg libqt4-xml libqt4-xmlpatterns
  libqt4-xmlpatterns-dbg
].each do |pkg|
  package pkg
end