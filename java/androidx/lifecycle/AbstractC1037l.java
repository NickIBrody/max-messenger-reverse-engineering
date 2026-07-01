package androidx.lifecycle;

import p000.cx5;
import p000.uf9;
import p000.uxe;
import p000.zaj;

/* renamed from: androidx.lifecycle.l */
/* loaded from: classes.dex */
public abstract class AbstractC1037l {
    /* renamed from: a */
    public static final uf9 m6105a(AbstractC1033h abstractC1033h) {
        C1035j c1035j;
        do {
            C1035j c1035j2 = (C1035j) abstractC1033h.m6088c().get();
            if (c1035j2 != null) {
                return c1035j2;
            }
            c1035j = new C1035j(abstractC1033h, zaj.m115397b(null, 1, null).plus(cx5.m25731c().getImmediate()));
        } while (!uxe.m102988a(abstractC1033h.m6088c(), null, c1035j));
        c1035j.m6103d();
        return c1035j;
    }
}
