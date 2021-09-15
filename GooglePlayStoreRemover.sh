#!/sbin/sh
su
pm disable --user 0 com.andorid.vending
pm uninstall --user 0 com.andorid.vending
rm -rf /data/data/com.andorid.vending
rm -rf /data/app/com.andorid.vending
mount -o remount,rw /product
rm -rf /product/priv-app/Phonesky
Gapps() {
  ui_print " "
  ui_print "------------------------------------------"
  ui_print "* *****   *   ***** ***** *****"
  ui_print " *      * *  *   * *   * *    "
  ui_print " * *** *   * ***** ***** *****"
  ui_print "*   * ***** *     *         *"
  ui_print "***** *   * *     *     *****"
  ui_print " "
  ui_print "-->     Created by @07ozkanahmet       <--"
  ui_print "XXXXXxGOOGLE PLAY STORE REMOVEDxXXXXX"
  ui_print "------------------------------------------"
  ui_print " "
}