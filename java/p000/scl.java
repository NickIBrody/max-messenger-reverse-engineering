package p000;

import android.util.Log;

/* loaded from: classes2.dex */
public final class scl implements qsk {

    /* renamed from: a */
    public ysk f101279a;

    /* renamed from: b */
    public final p50 f101280b = j50.m43795c(0);

    /* renamed from: a */
    public final void m95770a() {
        String str;
        String str2;
        int m82827b = this.f101280b.m82827b();
        if (m82827b >= 0) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "decrementUsage: videoUsage = " + m82827b);
                return;
            }
            return;
        }
        wc2 wc2Var2 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            Log.d(str2, "decrementUsage: videoUsage = " + m82827b + ", which is less than 0!");
        }
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f101279a = yskVar;
    }

    /* renamed from: c */
    public final void m95771c() {
        String str;
        int m82829d = this.f101280b.m82829d();
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "incrementUsage: videoUsage = " + m82829d);
        }
    }

    /* renamed from: d */
    public final boolean m95772d() {
        String str;
        int m82828c = this.f101280b.m82828c();
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "isInVideoUsage: videoUsage = " + m82828c);
        }
        return m82828c > 0;
    }

    @Override // p000.qsk
    public void reset() {
        String str;
        this.f101280b.m82830e(0);
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "reset: videoUsage = 0");
        }
    }
}
