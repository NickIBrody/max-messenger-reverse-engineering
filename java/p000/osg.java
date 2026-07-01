package p000;

/* loaded from: classes.dex */
public abstract class osg {
    /* renamed from: a */
    public static final long m81706a(nsg nsgVar) {
        if (m81707b(nsgVar) == 0) {
            return -1L;
        }
        htg mo1284v2 = nsgVar.mo1284v2("SELECT last_insert_rowid()");
        try {
            mo1284v2.mo1293r2();
            long j = mo1284v2.getLong(0);
            kf0.m46866a(mo1284v2, null);
            return j;
        } finally {
        }
    }

    /* renamed from: b */
    public static final int m81707b(nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2("SELECT changes()");
        try {
            mo1284v2.mo1293r2();
            int i = (int) mo1284v2.getLong(0);
            kf0.m46866a(mo1284v2, null);
            return i;
        } finally {
        }
    }
}
