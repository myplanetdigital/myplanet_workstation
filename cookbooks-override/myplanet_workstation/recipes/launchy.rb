include_recipe "zip_app"
package = "Launchy"
version = "2.5"
dmg_package package do
  source "http://www.launchy.net/downloads/mac/Launchy#{version}.dmg"
  checksum "9a1112261c7f00d8600c2bf52abc98d5fabf89af56d5881a807b403b7c94e288"
end