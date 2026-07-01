package p000;

import android.net.Uri;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class cxc implements r95 {

    /* renamed from: a */
    public final bt7 f22444a;

    /* renamed from: b */
    public final ckc f22445b = ekc.m30368k(vr9.f113123b.m104780g(), bgk.f14429b.m16640g());

    public cxc(bt7 bt7Var) {
        this.f22444a = bt7Var;
    }

    @Override // p000.r95
    /* renamed from: a */
    public boolean mo25737a(p95 p95Var, n95 n95Var, Uri uri, Bundle bundle, f95 f95Var) {
        if (n95Var.m54682c().m114514a(i95.f39538a.m40941b()) || ((Boolean) this.f22444a.invoke()).booleanValue()) {
            return true;
        }
        return p95.m83010h(p95Var, ":login", bundle, null, 4, null);
    }

    @Override // p000.r95
    /* renamed from: b */
    public ckc mo25738b() {
        return this.f22445b;
    }

    @Override // p000.r95
    /* renamed from: c */
    public boolean mo25739c(n95 n95Var, f95 f95Var) {
        boolean z;
        if (n95Var.m54682c().m114514a(i95.f39538a.m40941b()) ? true : ((Boolean) this.f22444a.invoke()).booleanValue()) {
            ywg m54682c = n95Var.m54682c();
            Object[] objArr = m54682c.f124476b;
            long[] jArr = m54682c.f124475a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if (((255 & j) < 128) && !((i95) objArr[(i << 3) + i3]).mo40939a(n95Var, f95Var)) {
                                z = false;
                                break loop0;
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            z = true;
            if (z) {
                return true;
            }
        }
        return false;
    }
}
