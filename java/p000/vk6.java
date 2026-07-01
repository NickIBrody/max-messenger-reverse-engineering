package p000;

/* loaded from: classes.dex */
public abstract class vk6 {
    /* renamed from: a */
    public abstract void mo1836a(htg htgVar, Object obj);

    /* renamed from: b */
    public abstract String mo1837b();

    /* renamed from: c */
    public final void m104249c(nsg nsgVar, Iterable iterable) {
        if (iterable == null) {
            return;
        }
        htg mo1284v2 = nsgVar.mo1284v2(mo1837b());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    mo1836a(mo1284v2, obj);
                    mo1284v2.mo1293r2();
                    mo1284v2.reset();
                }
            }
            pkk pkkVar = pkk.f85235a;
            kf0.m46866a(mo1284v2, null);
        } finally {
        }
    }

    /* renamed from: d */
    public final void m104250d(nsg nsgVar, Object obj) {
        if (obj == null) {
            return;
        }
        htg mo1284v2 = nsgVar.mo1284v2(mo1837b());
        try {
            mo1836a(mo1284v2, obj);
            mo1284v2.mo1293r2();
            kf0.m46866a(mo1284v2, null);
        } finally {
        }
    }

    /* renamed from: e */
    public final long m104251e(nsg nsgVar, Object obj) {
        if (obj == null) {
            return -1L;
        }
        htg mo1284v2 = nsgVar.mo1284v2(mo1837b());
        try {
            mo1836a(mo1284v2, obj);
            mo1284v2.mo1293r2();
            kf0.m46866a(mo1284v2, null);
            return osg.m81706a(nsgVar);
        } finally {
        }
    }
}
