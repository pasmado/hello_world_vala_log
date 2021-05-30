public class HelloWorldValaLog : Gtk.Application {
    public HelloWorldValaLog () {
        Object (
            application_id: "com.github.pasmado.hello_world_vala_log",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }
    
    protected override void activate () {
        var main_window = new Gtk.ApplicationWindow (this) {
            default_height = 300,
            default_width = 300,
            title = "Hello World Vala Log"
        };
        main_window.show_all ();
    }
    
    public static int main (string[] args) {
        return new HelloWorldValaLog().run(args);
    }
}
