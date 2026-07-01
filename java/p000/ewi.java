package p000;

import android.os.Bundle;
import one.p010me.stickersshowcase.StickersShowcaseScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class ewi implements k95 {

    /* renamed from: a */
    public static final ewi f29039a = new ewi();

    /* renamed from: b */
    public static final s95 f29040b = fwi.f32056b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m31261d(Bundle bundle) {
        return new StickersShowcaseScreen(bundle);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, fwi.f32056b.m34102g())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, new x95.InterfaceC16997b() { // from class: dwi
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m31261d;
                    m31261d = ewi.m31261d(bundle);
                    return m31261d;
                }
            }, 48, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f29040b;
    }
}
