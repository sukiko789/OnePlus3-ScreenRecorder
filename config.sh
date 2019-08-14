
AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false

print_modname() {
  ui_print "******************************"
  ui_print "*   Oneplus Screen Recorder  *"
  ui_print "******************************"
  ui_print "*     Auther:    Kansent     *"
  ui_print "******************************"
}
REPLACE="
/system/priv-app/OPScreenRecord/ScreenRecord.apk
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
