package p000;

import android.net.Uri;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes6.dex */
public final class xqk {

    /* renamed from: a */
    public static final xqk f120753a = new xqk();

    /* renamed from: a */
    public static final boolean m111821a(Uri uri, Uri uri2) {
        if (uri == null || uri2 == null) {
            return false;
        }
        return jy8.m45881e(mv3.m53139D0(uri.getPathSegments(), CSPStore.SLASH, null, null, 0, null, null, 62, null), mv3.m53139D0(uri2.getPathSegments(), CSPStore.SLASH, null, null, 0, null, null, 62, null));
    }
}
