package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.deeplink.InvalidDeeplinkNamingException;
import one.p010me.deeplink.route.DeepLinkUri;

/* loaded from: classes4.dex */
public final class o95 {

    /* renamed from: a */
    public String f59914a = "";

    /* renamed from: b */
    public final List f59915b = new ArrayList();

    /* renamed from: a */
    public final void m57490a(String str, List list) {
        this.f59915b.add(str + "=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null));
    }

    /* renamed from: b */
    public final Uri m57491b() {
        return DeepLinkUri.m117539constructorimpl$default(m57492c(), "max", null, 4, null);
    }

    /* renamed from: c */
    public final String m57492c() {
        if (!z5j.m115030W(this.f59914a, ":", false, 2, null)) {
            throw new InvalidDeeplinkNamingException(this.f59914a);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f59914a);
        sb.append('?');
        Iterator it = this.f59915b.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            sb.append('&');
        }
        sb.deleteCharAt(d6j.m26433l0(sb));
        return sb.toString();
    }

    /* renamed from: d */
    public final void m57493d(String str, String str2) {
        this.f59915b.add(str + "=" + Uri.encode(str2));
    }

    /* renamed from: e */
    public final void m57494e(String str, Object obj) {
        this.f59915b.add(str + "=" + obj);
    }

    /* renamed from: f */
    public final void m57495f(String str) {
        this.f59914a = str;
    }
}
