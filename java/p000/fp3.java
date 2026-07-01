package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;

/* loaded from: classes4.dex */
public final class fp3 {

    /* renamed from: a */
    public final AbstractC2903h f31586a;

    public fp3(AbstractC2903h abstractC2903h) {
        this.f31586a = abstractC2903h;
    }

    /* renamed from: a */
    public final void m33612a() {
        this.f31586a.mo20720k0(dv3.m28431q(), null);
    }

    /* renamed from: b */
    public final AbstractC2899d m33613b() {
        return nog.m55802g(this.f31586a);
    }

    /* renamed from: c */
    public final String m33614c() {
        C2904i m55803h = nog.m55803h(this.f31586a);
        if (m55803h != null) {
            return m55803h.m20796l();
        }
        return null;
    }

    /* renamed from: d */
    public final void m33615d() {
        this.f31586a.m20770m0(AbstractC2903h.d.POP_ROOT_CONTROLLER_AND_VIEW);
        this.f31586a.mo20720k0(dv3.m28431q(), null);
    }

    /* renamed from: e */
    public final void m33616e(String str, bt7 bt7Var) {
        if (jy8.m45881e(m33614c(), str)) {
            return;
        }
        this.f31586a.m20768l0(false);
        this.f31586a.m20772n0(AbstractC2922j.m20849b((AbstractC2899d) bt7Var.invoke(), null, null, 3, null).m20795k(str));
    }
}
