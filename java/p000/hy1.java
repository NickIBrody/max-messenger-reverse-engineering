package p000;

import android.os.Bundle;
import one.p010me.calls.share.CallSharePickerScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class hy1 implements k95 {

    /* renamed from: a */
    public final ca2 f38727a = ca2.f16694b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m39911d(Bundle bundle) {
        return new CallSharePickerScreen(bundle);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, ca2.f16694b.m18796g())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, new x95.InterfaceC16997b() { // from class: gy1
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m39911d;
                    m39911d = hy1.m39911d(bundle);
                    return m39911d;
                }
            }, 48, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public ca2 mo46b() {
        return this.f38727a;
    }
}
