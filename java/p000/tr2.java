package p000;

import android.graphics.Bitmap;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class tr2 implements xre {

    /* renamed from: c */
    public static final /* synthetic */ x99[] f106307c = {f8g.m32505e(new h1c(tr2.class, "result", "<v#0>", 0))};

    /* renamed from: a */
    public final xre[] f106308a;

    /* renamed from: b */
    public final qd9 f106309b = ae9.m1500a(new bt7() { // from class: sr2
        @Override // p000.bt7
        public final Object invoke() {
            p8i m99470d;
            m99470d = tr2.m99470d(tr2.this);
            return m99470d;
        }
    });

    public tr2(xre[] xreVarArr) {
        this.f106308a = xreVarArr;
        if (xreVarArr.length == 0) {
            throw new IllegalStateException("postprocessors must be not empty!");
        }
    }

    /* renamed from: d */
    public static final p8i m99470d(tr2 tr2Var) {
        xre[] xreVarArr = tr2Var.f106308a;
        ArrayList arrayList = new ArrayList(xreVarArr.length);
        for (xre xreVar : xreVarArr) {
            arrayList.add(String.valueOf(xreVar.mo25781b()));
        }
        return new p8i("chained:" + mv3.m53139D0(mv3.m53161Z0(arrayList), null, null, null, 0, null, null, 63, null));
    }

    /* renamed from: f */
    public static final mt3 m99471f(h0g h0gVar) {
        return (mt3) h0gVar.mo110a(null, f106307c[0]);
    }

    /* renamed from: g */
    public static final void m99472g(h0g h0gVar, mt3 mt3Var) {
        h0gVar.mo37083b(null, f106307c[0], mt3Var);
    }

    @Override // p000.xre
    /* renamed from: a */
    public mt3 mo36142a(Bitmap bitmap, yae yaeVar) {
        xre[] xreVarArr = this.f106308a;
        if (xreVarArr.length == 1) {
            return ((xre) AbstractC15314sy.m97301Y(xreVarArr)).mo36142a(bitmap, yaeVar);
        }
        h0g m35952a = go5.f34205a.m35952a();
        xre[] xreVarArr2 = this.f106308a;
        int length = xreVarArr2.length;
        int i = 0;
        Object obj = bitmap;
        while (i < length) {
            m99472g(m35952a, xreVarArr2[i].mo36142a((Bitmap) obj, yaeVar));
            i++;
            obj = m99471f(m35952a).mo53008G0();
        }
        return m99471f(m35952a);
    }

    @Override // p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return m99473e();
    }

    /* renamed from: e */
    public final p8i m99473e() {
        return (p8i) this.f106309b.getValue();
    }

    @Override // p000.xre
    public String getName() {
        return m99473e().toString();
    }
}
