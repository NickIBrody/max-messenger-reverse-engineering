package p000;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class e31 {

    /* renamed from: a */
    public static final e31 f26141a = new e31();

    /* renamed from: b */
    public static final int f26142b;

    /* renamed from: c */
    public static final int f26143c;

    /* renamed from: d */
    public static final int f26144d;

    /* renamed from: e */
    public static final int f26145e;

    /* renamed from: e31$a */
    public static final class C4255a {

        /* renamed from: a */
        public static final C4255a f26146a = new C4255a();

        /* renamed from: a */
        public final int m29015a(int i) {
            return SdkExtensions.getExtensionVersion(i);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        f26142b = i >= 30 ? C4255a.f26146a.m29015a(30) : 0;
        f26143c = i >= 30 ? C4255a.f26146a.m29015a(31) : 0;
        f26144d = i >= 30 ? C4255a.f26146a.m29015a(33) : 0;
        f26145e = i >= 30 ? C4255a.f26146a.m29015a(1000000) : 0;
    }

    /* renamed from: a */
    public static final boolean m29012a(String str, String str2) {
        if (jy8.m45881e("REL", str2)) {
            return false;
        }
        Integer m29013b = m29013b(str2);
        Integer m29013b2 = m29013b(str);
        if (m29013b != null && m29013b2 != null) {
            return m29013b.intValue() >= m29013b2.intValue();
        }
        if (m29013b != null || m29013b2 != null) {
            return m29013b != null;
        }
        Locale locale = Locale.ROOT;
        return str2.toUpperCase(locale).compareTo(str.toUpperCase(locale)) >= 0;
    }

    /* renamed from: b */
    public static final Integer m29013b(String str) {
        return jy8.m45881e(str.toUpperCase(Locale.ROOT), "BAKLAVA") ? 0 : null;
    }

    /* renamed from: c */
    public static final boolean m29014c() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            return i >= 32 && m29012a("Tiramisu", Build.VERSION.CODENAME);
        }
        return true;
    }
}
