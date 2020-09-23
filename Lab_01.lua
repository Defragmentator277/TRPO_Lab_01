lgi = require('lgi');

gtk = lgi.Gtk;
gtk.init();
bld = gtk.Builder();
bld:add_from_file('lab_01.glade');

ui = bld.objects;

ui.window.title = 'lab_01';
ui.window.on_destroy = gtk.main_quit;
ui.window:show_all();

gtk.main();