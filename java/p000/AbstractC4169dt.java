package p000;

import android.net.Uri;

/* renamed from: dt */
/* loaded from: classes6.dex */
public abstract class AbstractC4169dt {
    /* renamed from: a */
    public static final String m28243a(InterfaceC18003zs interfaceC18003zs) {
        if (!(interfaceC18003zs instanceof ds0)) {
            return m28244b(interfaceC18003zs);
        }
        String m28157b = ((ds0) interfaceC18003zs).m28157b();
        if (m28157b == null) {
            return "batch.executeV2";
        }
        return "batch.executeV2-" + m28157b;
    }

    /* renamed from: b */
    public static final String m28244b(InterfaceC18003zs interfaceC18003zs) {
        Uri uri = interfaceC18003zs.getUri();
        if (jy8.m45881e(uri.getScheme(), "ok") && jy8.m45881e(uri.getAuthority(), "api")) {
            return C8047nt.m56101c(uri);
        }
        String path = uri.getPath();
        return path == null ? "" : path;
    }
}
