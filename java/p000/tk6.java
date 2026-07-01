package p000;

/* loaded from: classes.dex */
public abstract class tk6 {
    /* renamed from: a */
    public abstract void mo27662a(htg htgVar, Object obj);

    /* renamed from: b */
    public abstract String mo27663b();

    /* renamed from: c */
    public final int m98890c(nsg nsgVar, Object obj) {
        if (obj == null) {
            return 0;
        }
        htg mo1284v2 = nsgVar.mo1284v2(mo27663b());
        try {
            mo27662a(mo1284v2, obj);
            mo1284v2.mo1293r2();
            kf0.m46866a(mo1284v2, null);
            return osg.m81707b(nsgVar);
        } finally {
        }
    }

    /* renamed from: d */
    public final int m98891d(nsg nsgVar, Iterable iterable) {
        int i = 0;
        if (iterable == null) {
            return 0;
        }
        htg mo1284v2 = nsgVar.mo1284v2(mo27663b());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    mo27662a(mo1284v2, obj);
                    mo1284v2.mo1293r2();
                    mo1284v2.reset();
                    i += osg.m81707b(nsgVar);
                }
            }
            pkk pkkVar = pkk.f85235a;
            kf0.m46866a(mo1284v2, null);
            return i;
        } finally {
        }
    }
}
