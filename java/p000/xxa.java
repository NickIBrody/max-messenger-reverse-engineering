package p000;

import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class xxa {

    /* renamed from: a */
    public static final xxa f121681a = new xxa();

    /* renamed from: b */
    public static final Map f121682b = p2a.m82713m(mek.m51987a("mkv", "video/x-matroska"), mek.m51987a("glb", "model/gltf-binary"));

    /* renamed from: b */
    public static final String m112358b(String str) {
        String lowerCase;
        String m112360a = f121681a.m112360a(str);
        if (m112360a == null || (lowerCase = m112360a.toLowerCase(Locale.US)) == null) {
            return null;
        }
        String m55994a = nrb.m55994a(lowerCase);
        return m55994a == null ? (String) f121682b.get(lowerCase) : m55994a;
    }

    /* renamed from: c */
    public static final boolean m112359c(String str) {
        if (str != null) {
            return z5j.m115030W(str, "video/", false, 2, null);
        }
        return false;
    }

    /* renamed from: a */
    public final String m112360a(String str) {
        int m26455w0 = d6j.m26455w0(str, '.', 0, false, 6, null);
        if (m26455w0 < 0 || m26455w0 == str.length() - 1) {
            return null;
        }
        return str.substring(m26455w0 + 1);
    }
}
