package p000;

import android.os.Bundle;
import one.p010me.android.externalcallback.ExternalCallbackWidget;
import p000.x95;

/* loaded from: classes.dex */
public final class av6 implements k95 {

    /* renamed from: a */
    public static final av6 f12107a = new av6();

    /* renamed from: b */
    public static final s95 f12108b = bv6.f15377b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m14533d(Bundle bundle) {
        return new ExternalCallbackWidget(h95.m37758u(bundle, "params"));
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, bv6.f15377b.m17737g())) {
            return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: zu6
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m14533d;
                    m14533d = av6.m14533d(bundle);
                    return m14533d;
                }
            }, 56, null);
        }
        throw new IllegalStateException(("unknown screen " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f12108b;
    }
}
