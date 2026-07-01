package p000;

import android.content.res.Configuration;
import android.os.LocaleList;

/* loaded from: classes2.dex */
public abstract class x64 {

    /* renamed from: x64$a */
    public static class C16932a {
        /* renamed from: a */
        public static LocaleList m109298a(Configuration configuration) {
            return configuration.getLocales();
        }

        /* renamed from: b */
        public static void m109299b(Configuration configuration, zn9 zn9Var) {
            configuration.setLocales((LocaleList) zn9Var.m116221h());
        }
    }

    /* renamed from: a */
    public static zn9 m109296a(Configuration configuration) {
        return zn9.m116216i(C16932a.m109298a(configuration));
    }

    /* renamed from: b */
    public static void m109297b(Configuration configuration, zn9 zn9Var) {
        C16932a.m109299b(configuration, zn9Var);
    }
}
