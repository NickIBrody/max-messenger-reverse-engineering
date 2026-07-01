package p000;

import android.os.Bundle;
import one.p010me.stickerssearch.StickersSearchScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class eui implements k95 {

    /* renamed from: a */
    public static final eui f28810a = new eui();

    /* renamed from: b */
    public static final s95 f28811b = fui.f31873b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m31125d(Bundle bundle) {
        return new StickersSearchScreen(bundle);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, fui.f31873b.m33954g())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, new x95.InterfaceC16997b() { // from class: dui
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m31125d;
                    m31125d = eui.m31125d(bundle);
                    return m31125d;
                }
            }, 48, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f28811b;
    }
}
