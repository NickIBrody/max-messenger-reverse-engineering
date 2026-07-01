package p000;

import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes5.dex */
public abstract class v8m {

    /* renamed from: a */
    public static boolean f111582a = false;

    static {
        String property = System.getProperty("tech.kwik.agent15.debug");
        if (property == null || !property.equals(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
            return;
        }
        f111582a = true;
    }

    /* renamed from: a */
    public static void m103615a(String str) {
        if (f111582a) {
            System.out.println(str);
        }
    }
}
