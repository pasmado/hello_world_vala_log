public class Mae: GLib.Object {

    public Mae() {
        stdout.printf("public Mae() {\n");        
    }

    construct {
        stdout.printf("construct {\n");
    }
    
    public void a() {
        stdout.printf("a() - faz nada\n");
    }
    
    static int main(string[] args){
        var instMae = new Mae();

        var b = new Mae();
        
        instMae.a();
        b.a();
        
        stdout.printf("Olá\n");
        
        return 0;
    }
}
