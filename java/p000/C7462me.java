package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: me */
/* loaded from: classes4.dex */
public final class C7462me implements sr8 {

    /* renamed from: b */
    public final hs8 f52883b;

    /* renamed from: c */
    public final qd9 f52884c;

    public C7462me(hs8 hs8Var, qd9 qd9Var) {
        this.f52883b = hs8Var;
        this.f52884c = qd9Var;
    }

    @Override // p000.sr8
    /* renamed from: a */
    public fi3 mo51855a() {
        List mo39377a = this.f52883b.mo39377a();
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo39377a, 10));
        Iterator it = mo39377a.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                return new fi3(arrayList, true);
            }
            trb trbVar = (trb) it.next();
            if (m51856b().mo341L() != 0) {
                z = false;
            }
            arrayList.add(xf3.m110183c(trbVar, z));
        }
    }

    /* renamed from: b */
    public final a27 m51856b() {
        return (a27) this.f52884c.getValue();
    }
}
