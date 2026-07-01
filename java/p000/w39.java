package p000;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class w39 extends a4c {

    /* renamed from: b */
    public static final w39 f114536b = new w39();

    /* renamed from: h */
    public final void m106034h(long j) {
        p95 m744b = m744b();
        o95 o95Var = new o95();
        o95Var.m57495f(":chats");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", "local");
        p95.m83011j(m744b, o95Var.m57491b(), null, null, 4, null);
    }

    /* renamed from: i */
    public final void m106035i(long j, String str, boolean z) {
        p95.m83011j(m744b(), m106036j(j, str, z), null, null, 6, null);
    }

    /* renamed from: j */
    public final Uri m106036j(long j, String str, boolean z) {
        o95 o95Var = new o95();
        o95Var.m57495f(":join");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57493d("link", str);
        if (z) {
            o95Var.m57494e("no_anim", Boolean.TRUE);
        }
        return o95Var.m57491b();
    }
}
