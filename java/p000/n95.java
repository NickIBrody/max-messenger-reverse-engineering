package p000;

import android.net.Uri;
import java.util.Map;
import java.util.Set;
import one.p010me.deeplink.MissedRequiredQueryParamsException;
import one.p010me.deeplink.route.DeepLinkUri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class n95 {

    /* renamed from: a */
    public final Uri f56428a;

    /* renamed from: b */
    public final ywg f56429b;

    /* renamed from: c */
    public final Set f56430c;

    /* renamed from: d */
    public final boolean f56431d;

    /* renamed from: e */
    public final Set f56432e;

    public /* synthetic */ n95(Uri uri, ywg ywgVar, Set set, boolean z, Set set2, xd5 xd5Var) {
        this(uri, ywgVar, set, z, set2);
    }

    /* renamed from: a */
    public final String m54680a(Map map) {
        Uri.Builder encodedPath = new Uri.Builder().encodedPath(DeepLinkUri.m117544getPathimpl(this.f56428a));
        StringBuilder sb = new StringBuilder();
        for (String str : this.f56430c) {
            sb.append(str);
            sb.append('=');
            Object obj = map.get(str);
            if (obj == null) {
                throw new MissedRequiredQueryParamsException(this.f56428a, map, this.f56430c, null);
            }
            sb.append((String) obj);
            sb.append('&');
        }
        return encodedPath.encodedQuery(d6j.m26396O0(sb.toString(), "&")).build().toString();
    }

    /* renamed from: b */
    public final Set m54681b() {
        return this.f56432e;
    }

    /* renamed from: c */
    public final ywg m54682c() {
        return this.f56429b;
    }

    /* renamed from: d */
    public final String m54683d() {
        return DeepLinkUri.m117544getPathimpl(this.f56428a);
    }

    /* renamed from: e */
    public final Set m54684e() {
        return this.f56430c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n95)) {
            return false;
        }
        n95 n95Var = (n95) obj;
        return DeepLinkUri.m117542equalsimpl0(this.f56428a, n95Var.f56428a) && jy8.m45881e(this.f56429b, n95Var.f56429b) && jy8.m45881e(this.f56430c, n95Var.f56430c) && this.f56431d == n95Var.f56431d && jy8.m45881e(this.f56432e, n95Var.f56432e);
    }

    /* renamed from: f */
    public final boolean m54685f() {
        return this.f56431d;
    }

    public int hashCode() {
        int m117547hashCodeimpl = ((((((DeepLinkUri.m117547hashCodeimpl(this.f56428a) * 31) + this.f56429b.hashCode()) * 31) + this.f56430c.hashCode()) * 31) + Boolean.hashCode(this.f56431d)) * 31;
        Set set = this.f56432e;
        return m117547hashCodeimpl + (set == null ? 0 : set.hashCode());
    }

    public String toString() {
        return "DeepLinkRoute(deepLinkUri=" + DeepLinkUri.m117550toStringimpl(this.f56428a) + ", constraints=" + this.f56429b + ", requiredParams=" + this.f56430c + ", supportRoot=" + this.f56431d + ", bundleRequiredParams=" + this.f56432e + Extension.C_BRAKE;
    }

    public n95(Uri uri, ywg ywgVar, Set set, boolean z, Set set2) {
        this.f56428a = uri;
        this.f56429b = ywgVar;
        this.f56430c = set;
        this.f56431d = z;
        this.f56432e = set2;
    }
}
