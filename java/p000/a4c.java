package p000;

import android.net.Uri;
import one.p010me.sdk.arch.Widget;

/* loaded from: classes.dex */
public abstract class a4c {

    /* renamed from: a */
    public final qd9 f749a = q95.f86945a.m85283a();

    /* renamed from: a */
    public final String m743a(l95 l95Var) {
        return l95Var.m49286b();
    }

    /* renamed from: b */
    public final p95 m744b() {
        return (p95) this.f749a.getValue();
    }

    /* renamed from: c */
    public final void m745c(Widget widget, Uri uri) {
        p95.m83011j(m744b(), uri, null, null, 6, null);
    }

    /* renamed from: d */
    public final void m746d(l95 l95Var) {
        p95.m83010h(m744b(), l95Var.m49286b(), null, null, 6, null);
    }

    /* renamed from: e */
    public final void m747e(Widget widget, l95 l95Var) {
        p95.m83010h(m744b(), l95Var.m49286b(), null, null, 6, null);
    }

    /* renamed from: f */
    public final l95 m748f(dt7 dt7Var) {
        o95 o95Var = new o95();
        dt7Var.invoke(o95Var);
        return m749g(o95Var.m57492c());
    }

    /* renamed from: g */
    public final l95 m749g(String str) {
        return new l95(str);
    }
}
