package p000;

import kotlin.coroutines.Continuation;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public interface wwe {
    /* renamed from: d */
    static /* synthetic */ Object m108664d(wwe wweVar, i55 i55Var, final yu9 yu9Var, Continuation continuation) {
        Object mo32225a;
        return (!yu9Var.m114385f() && (mo32225a = i55Var.mo32225a(false, true, new dt7() { // from class: vwe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m108667i;
                m108667i = wwe.m108667i(yu9.this, (nsg) obj);
                return m108667i;
            }
        }, continuation)) == ly8.m50681f()) ? mo32225a : pkk.f85235a;
    }

    /* renamed from: e */
    static y0c m108665e(nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2("SELECT * FROM presence");
        try {
            int m42962c = itg.m42962c(mo1284v2, "contactServerId");
            int m42962c2 = itg.m42962c(mo1284v2, "seen");
            int m42962c3 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            y0c y0cVar = new y0c(0, 1, null);
            while (mo1284v2.mo1293r2()) {
                y0cVar.m112555w(mo1284v2.getLong(m42962c), new ive(mo1284v2.getInt(m42962c2), un4.f109486a.m101969c(mo1284v2.getInt(m42962c3))));
            }
            kf0.m46866a(mo1284v2, null);
            return y0cVar;
        } finally {
        }
    }

    /* renamed from: i */
    static pkk m108667i(yu9 yu9Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2("INSERT OR REPLACE INTO `presence` (`contactServerId`,`seen`,`status`) VALUES (?,?,?)");
        try {
            long[] jArr = yu9Var.f124327b;
            Object[] objArr = yu9Var.f124328c;
            long[] jArr2 = yu9Var.f124326a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr2[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                long j2 = jArr[i4];
                                ive iveVar = (ive) objArr[i4];
                                mo1284v2.mo1289i(1, j2);
                                mo1284v2.mo1291j0(2, iveVar.m43145c());
                                mo1284v2.mo1291j0(3, un4.f109486a.m101970d(iveVar.m43146d()));
                                mo1284v2.mo1293r2();
                                mo1284v2.reset();
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            pkk pkkVar = pkk.f85235a;
            kf0.m46866a(mo1284v2, null);
            return pkk.f85235a;
        } finally {
        }
    }

    /* renamed from: j */
    static /* synthetic */ Object m108668j(wwe wweVar, i55 i55Var, Continuation continuation) {
        return i55Var.mo32225a(true, false, new dt7() { // from class: uwe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                y0c m108665e;
                m108665e = wwe.m108665e((nsg) obj);
                return m108665e;
            }
        }, continuation);
    }

    /* renamed from: a */
    void mo108669a();

    /* renamed from: b */
    default Object m108670b(i55 i55Var, Continuation continuation) {
        return m108668j(this, i55Var, continuation);
    }

    /* renamed from: f */
    default Object m108671f(i55 i55Var, yu9 yu9Var, Continuation continuation) {
        return m108664d(this, i55Var, yu9Var, continuation);
    }

    /* renamed from: h */
    int mo108672h();
}
