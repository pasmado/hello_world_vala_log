project ('com.github.pasmado.hello_world_vala_log', 'vala', 'c')

dependencies = [
    dependency('glib-2.0'),
    dependency('gobject-2.0'),
    dependency('gtk+-3.0')
]

sources = files ('src/HelloWorldValaLog.vala')

executable(
    meson.project_name (), 
    sources, 
    dependencies: dependencies,
    install:true
)
