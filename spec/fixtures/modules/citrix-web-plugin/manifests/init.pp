# Public: Install SoapUI to /Applications
#
# Examples
#
#  include citrix-web-plugin
class citrix-web-plugin {

  package { "citrix-web-plugin":
    provider => 'pkgdmg',
    source   => "https://dl.dropboxusercontent.com/s/8m2s31kiu6kq2nu/citrix-online-plugin.dmg",
    }
}
