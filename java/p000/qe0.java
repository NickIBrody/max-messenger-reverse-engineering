package p000;

import android.content.Context;

/* loaded from: classes.dex */
public final class qe0 extends AbstractC7786n2 implements m3h {

    /* renamed from: n */
    public static final C13642a f87391n = new C13642a(null);

    /* renamed from: qe0$a */
    public static final class C13642a {
        public /* synthetic */ C13642a(xd5 xd5Var) {
            this();
        }

        public C13642a() {
        }
    }

    public qe0(Context context, v57 v57Var, wl9 wl9Var) {
        super(context, wl9Var.m107955d("auth", "prefs"), v57Var);
    }

    /* renamed from: L4 */
    public final void m85675L4(String str) {
        m54140I4("auth.account.name", str);
    }

    /* renamed from: M4 */
    public final void m85676M4(String str) {
        m54140I4("auth.token", str);
    }

    @Override // p000.m3h
    /* renamed from: f */
    public String mo51174f() {
        return m54134A4("auth.account.name", null);
    }

    @Override // p000.m3h
    /* renamed from: g */
    public String mo51175g() {
        return m54134A4("auth.token", null);
    }

    @Override // p000.m3h
    /* renamed from: y3 */
    public void mo51176y3(String str, String str2) {
        if (str != null) {
            m85675L4(str);
        }
        m85676M4(str2);
    }
}
