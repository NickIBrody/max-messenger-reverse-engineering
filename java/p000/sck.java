package p000;

import p000.cfh;

/* loaded from: classes3.dex */
public abstract class sck {
    /* renamed from: c */
    public static final boolean m95767c(qeh qehVar) {
        return (qehVar.mo20316d() instanceof fye) || qehVar.mo20316d() == cfh.C2805b.f17919a;
    }

    /* renamed from: d */
    public static final j69 m95768d(n59 n59Var, Object obj, hfh hfhVar) {
        final x7g x7gVar = new x7g();
        new r89(n59Var, new dt7() { // from class: rck
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                pkk m95769e;
                m95769e = sck.m95769e(x7g.this, (j69) obj2);
                return m95769e;
            }
        }).mo35631v(hfhVar, obj);
        Object obj2 = x7gVar.f118364w;
        if (obj2 == null) {
            return null;
        }
        return (j69) obj2;
    }

    /* renamed from: e */
    public static final pkk m95769e(x7g x7gVar, j69 j69Var) {
        x7gVar.f118364w = j69Var;
        return pkk.f85235a;
    }
}
