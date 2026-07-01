package p000;

/* loaded from: classes.dex */
public abstract /* synthetic */ class ktg {
    /* renamed from: a */
    public static final int m48102a(htg htgVar, String str) {
        int m42961b = itg.m42961b(htgVar, str);
        if (m42961b >= 0) {
            return m42961b;
        }
        int m42961b2 = itg.m42961b(htgVar, '`' + str + '`');
        return m42961b2 >= 0 ? m42961b2 : m48103b(htgVar, str);
    }

    /* renamed from: b */
    public static final int m48103b(htg htgVar, String str) {
        return -1;
    }
}
