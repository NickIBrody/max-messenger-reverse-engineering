package p000;

import android.util.Log;
import p000.b28;
import p000.meg;

/* loaded from: classes2.dex */
public final class xo2 implements meg.InterfaceC7468a, b28.InterfaceC2241b {

    /* renamed from: w */
    public final long f120600w;

    /* renamed from: x */
    public final q50 f120601x;

    /* renamed from: y */
    public b28 f120602y;

    public xo2(long j) {
        this.f120600w = j;
        if (j <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f120601x = j50.m43797e(0L);
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: D1 */
    public void mo14727D1(dfg dfgVar, long j, yp7 yp7Var) {
        long m84990b;
        long j2;
        q50 q50Var = this.f120601x;
        do {
            m84990b = q50Var.m84990b();
            j2 = m84990b != -1 ? 1 + m84990b : -1L;
        } while (!q50Var.m84989a(m84990b, j2));
        if (j2 == this.f120600w) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Capture processing is now enabled for " + this.f120602y + " after " + j2 + " frames.");
            }
            m111630k().m15160b2(true);
        }
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: c */
    public void mo15170c() {
        long m84990b;
        q50 q50Var = this.f120601x;
        do {
            m84990b = q50Var.m84990b();
        } while (!q50Var.m84989a(m84990b, m84990b != -1 ? 0L : -1L));
        m111630k().m15160b2(false);
        if (np9.f57827a.m55856d()) {
            Log.w("CXCP", "Capture processing has been disabled for " + m111630k() + " until " + this.f120600w + " frames have been completed.");
        }
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: d */
    public void mo15171d() {
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: f */
    public void mo15172f() {
        this.f120601x.m84992d(-1L);
        m111630k().m15160b2(false);
    }

    /* renamed from: k */
    public final b28 m111630k() {
        return this.f120602y;
    }

    /* renamed from: l */
    public final void m111631l(b28 b28Var) {
        if (this.f120602y != null) {
            throw new IllegalStateException("GraphLoop has already been set!");
        }
        this.f120602y = b28Var;
        b28Var.m15160b2(false);
        if (np9.f57827a.m55856d()) {
            Log.w("CXCP", "Capture processing has been disabled for " + b28Var + " until " + this.f120600w + " frames have been completed.");
        }
    }
}
