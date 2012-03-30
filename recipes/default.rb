#
# Cookbook Name:: libqt4
# Recipe:: default
#

include_recipe "libqt4::base"

include_recipe "libqt4::core"
include_recipe "libqt4::dbus"
include_recipe "libqt4::dev"
include_recipe "libqt4::network"
include_recipe "libqt4::ruby"
include_recipe "libqt4::xml"
include_recipe "libqt4::webkit"