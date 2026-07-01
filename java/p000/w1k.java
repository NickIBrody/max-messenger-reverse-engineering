package p000;

import java.util.concurrent.ExecutionException;
import p000.pn2;
import p000.zgg;

/* loaded from: classes2.dex */
public final class w1k implements Runnable {

    /* renamed from: w */
    public final vj9 f114130w;

    /* renamed from: x */
    public final pn2 f114131x;

    public w1k(vj9 vj9Var, pn2 pn2Var) {
        this.f114130w = vj9Var;
        this.f114131x = pn2Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f114130w.isCancelled()) {
            pn2.C13396a.m83903a(this.f114131x, null, 1, null);
            return;
        }
        try {
            pn2 pn2Var = this.f114131x;
            zgg.C17907a c17907a = zgg.f126150x;
            pn2Var.resumeWith(zgg.m115724b(AbstractC13521q2.m84833j(this.f114130w)));
        } catch (ExecutionException e) {
            pn2 pn2Var2 = this.f114131x;
            zgg.C17907a c17907a2 = zgg.f126150x;
            pn2Var2.resumeWith(zgg.m115724b(ihg.m41692a(wj9.m107833b(e))));
        }
    }
}
