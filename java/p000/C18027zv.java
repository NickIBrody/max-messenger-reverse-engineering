package p000;

import android.os.Bundle;
import one.p010me.appupdate.forceupdate.ForceUpdateScreen;
import p000.x95;

/* renamed from: zv */
/* loaded from: classes.dex */
public final class C18027zv implements k95 {

    /* renamed from: a */
    public static final C18027zv f127231a = new C18027zv();

    /* renamed from: b */
    public static final C2178aw f127232b = C2178aw.f12231b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m116638d() {
        return new ForceUpdateScreen();
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.EnumC16998c enumC16998c = x95.EnumC16998c.DEFAULT;
        if (jy8.m45881e(n95Var, mo46b().m14607g())) {
            return new x95(str, n95Var, bundle, enumC16998c, null, false, new x95.InterfaceC16997b() { // from class: yv
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m116638d;
                    m116638d = C18027zv.m116638d();
                    return m116638d;
                }
            }, 48, null);
        }
        throw new IllegalStateException(("Unknown route=" + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C2178aw mo46b() {
        return f127232b;
    }
}
