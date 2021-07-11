class ClassBase {
   public ClassBase.creator (int x, int y) {
        // do some magic
        stdout.printf("public ClassBase.creator (int x, int y)\n");
    }

    public static int main (string[] args) {
        var a = new ClasseDescendant.creator (2, 3);
        stdout.printf("worked!\n");
        return 0;
    }
}


class ClasseDescendant : ClassBase {


    public ClasseDescendant.creator (int x, int y) {
        // I want to do something like
        base.creator (x, y);
        stdout.printf("public ClasseDescendant.creator (int x, int y)\n");
    }

}

