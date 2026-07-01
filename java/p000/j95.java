package p000;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import one.p010me.deeplink.route.DeepLinkUri;

/* loaded from: classes.dex */
public final class j95 {

    /* renamed from: a */
    public final LinkedHashMap f43139a = new LinkedHashMap();

    public j95(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k95 k95Var = (k95) it.next();
            Iterator it2 = k95Var.mo46b().m95473f().iterator();
            while (it2.hasNext()) {
                this.f43139a.put((n95) it2.next(), k95Var);
            }
        }
    }

    /* renamed from: a */
    public final xpd m44076a(Uri uri) {
        String m117544getPathimpl = DeepLinkUri.m117544getPathimpl(uri);
        for (Map.Entry entry : this.f43139a.entrySet()) {
            n95 n95Var = (n95) entry.getKey();
            k95 k95Var = (k95) entry.getValue();
            if (jy8.m45881e(n95Var.m54683d(), m117544getPathimpl)) {
                return mek.m51987a(n95Var, k95Var);
            }
        }
        return null;
    }
}
