package p000;

import io.michaelrocks.libphonenumber.android.C6172a;
import io.michaelrocks.libphonenumber.android.C6173b;
import io.michaelrocks.libphonenumber.android.NumberParseException;

/* loaded from: classes6.dex */
public abstract class yuj {
    /* renamed from: a */
    public static String m114411a(C6172a c6172a, String str, String str2, String str3) {
        C6173b m114412b = m114412b(c6172a, str, str2, str3);
        return m114412b == null ? str : c6172a.m42428n(m114412b, C6172a.b.INTERNATIONAL);
    }

    /* renamed from: b */
    public static C6173b m114412b(C6172a c6172a, String str, String str2, String str3) {
        if (ztj.m116553b(str2)) {
            str2 = str3;
        }
        String str4 = "RU";
        if (!ztj.m116553b(str2)) {
            String upperCase = str2.toUpperCase();
            if (c6172a.m42404G().contains(upperCase)) {
                str4 = upperCase;
            }
        }
        try {
            if (!str.startsWith("+")) {
                str = "+" + str;
            }
            return c6172a.m42416Y(str, str4);
        } catch (NumberParseException unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static String m114413c(String str) {
        return jsj.m45582a(str);
    }
}
