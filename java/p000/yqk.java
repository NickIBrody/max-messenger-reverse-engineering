package p000;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class yqk {
    /* renamed from: a */
    public static final Map m114226a(Uri uri) {
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null || d6j.m26449t0(encodedQuery)) {
            return p2a.m82709i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(1);
        int i = 0;
        do {
            int m26443q0 = d6j.m26443q0(encodedQuery, '&', i, false, 4, null);
            if (m26443q0 == -1) {
                m26443q0 = encodedQuery.length();
            }
            int i2 = m26443q0;
            int m26443q02 = d6j.m26443q0(encodedQuery, '=', i, false, 4, null);
            if (m26443q02 > i2 || m26443q02 == -1) {
                m26443q02 = i2;
            }
            linkedHashMap.put(Uri.decode(encodedQuery.substring(i, m26443q02)), Uri.decode(encodedQuery.substring(jwf.m45777i(m26443q02 + 1, i2), i2)));
            i = i2 + 1;
        } while (i < encodedQuery.length());
        return linkedHashMap;
    }
}
