package p000;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class us1 extends a4c {

    /* renamed from: b */
    public static final us1 f109821b = new us1();

    /* renamed from: h */
    public final Uri m102297h() {
        o95 o95Var = new o95();
        o95Var.m57495f(":call-active");
        return o95Var.m57491b();
    }

    /* renamed from: i */
    public final void m102298i() {
        p95.m83010h(m744b(), ":call-active", null, null, 6, null);
    }

    /* renamed from: j */
    public final void m102299j(String str, boolean z) {
        p95.m83010h(m744b(), ":call-join-preview?link=" + str + "&is_video_call=" + z, null, null, 6, null);
    }

    /* renamed from: k */
    public final Uri m102300k(String str) {
        o95 o95Var = new o95();
        o95Var.m57495f(":call-join-preview");
        o95Var.m57494e("link", str);
        return o95Var.m57491b();
    }
}
