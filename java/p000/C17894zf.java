package p000;

import android.webkit.MimeTypeMap;
import java.util.Locale;

/* renamed from: zf */
/* loaded from: classes4.dex */
public final class C17894zf {

    /* renamed from: a */
    public static final C17894zf f126045a = new C17894zf();

    /* renamed from: a */
    public final String m115643a(String str) {
        int m26455w0;
        if (str == null || str.length() == 0 || (m26455w0 = d6j.m26455w0(str, '.', 0, false, 6, null)) < 0) {
            return null;
        }
        String substring = str.substring(m26455w0 + 1);
        if (m115645c(substring)) {
            return substring;
        }
        return null;
    }

    /* renamed from: b */
    public final String m115644b(String str) {
        int m26455w0;
        if (str == null || str.length() == 0 || (m26455w0 = d6j.m26455w0(str, '.', 0, false, 6, null)) == -1) {
            return null;
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(m26455w0 + 1).toLowerCase(Locale.ROOT));
        return mimeTypeFromExtension == null ? "*/*" : mimeTypeFromExtension;
    }

    /* renamed from: c */
    public final boolean m115645c(String str) {
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.ROOT)) != null;
    }
}
