package ru.CryptoPro.JCP.VMInspector;

/* loaded from: classes5.dex */
public class Inspector {
    public static final String STR_TEST_FAILED = "Test failed.";
    public static final String STR_TEST_PASSED = "Test passed.";

    private Inspector() {
    }

    public static void main(String[] strArr) {
        try {
            ArrayBounds.main(null);
            Finally.main(null);
            Private.main(null);
            print(STR_TEST_PASSED);
        } catch (Exception e) {
            print(e);
        }
    }

    public static void print(Exception exc) {
        System.out.println(exc.toString());
        exc.printStackTrace();
    }

    public static void print(String str) {
        System.out.println(str);
    }
}
