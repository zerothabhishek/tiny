cmd_Release/obj.target/tiny.node := g++ -o Release/obj.target/tiny.node -shared -pthread -rdynamic -m64  -Wl,-soname=tiny.node -Wl,--start-group Release/obj.target/tiny/src/tiny.o Release/obj.target/node_modules/node-addon-api/nothing.a -Wl,--end-group -lgtk-3 -lgdk-3 -lpangocairo-1.0 -lpango-1.0 -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lwebkit2gtk-4.0 -lsoup-2.4 -ljavascriptcoregtk-4.0
