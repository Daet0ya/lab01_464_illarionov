lgi = require 'lgi'

gtk = lgi.Gtk
gtk.init()

bld = gtk.Builder()
bld:add_from_file('lab01_illarionov.glade')

ui = bld.objects
ui.illarionov_464.title = 'lab-01'
ui.illarionov_464.on_destroy = gtk.main_quit
ui.illarionov_464:show_all()

gtk.main()
