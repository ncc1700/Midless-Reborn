target("mclient")
    add_includedirs("shared/includes", "client/includes")
    add_linkdirs("shared/libs")
    add_files("client/src/*.c", "client/src/**/*.c")
    add_cflags("-DOS_LINUX")
    set_targetdir(".")
    add_syslinks("X11")
    add_links("raylib")




target("mserver")
    add_includedirs("shared/includes", "server/includes")
    add_linkdirs("shared/libs")
    add_files("server/src/*.c", "server/src/**/*.c")
    add_cflags("-DOS_LINUX")
    set_targetdir(".")
    add_syslinks("X11")
    add_links("raylib")