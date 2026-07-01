package p000;

import p000.svb;

/* loaded from: classes2.dex */
public final class g3m {

    /* renamed from: a */
    public final svb.C15296a f32615a;

    /* renamed from: b */
    public final long f32616b;

    /* renamed from: c */
    public final long f32617c;

    /* renamed from: d */
    public final vub f32618d;

    /* renamed from: e */
    public final int f32619e;

    /* renamed from: f */
    public final int f32620f;

    /* renamed from: g */
    public final long[] f32621g;

    public g3m(svb.C15296a c15296a, long j, long j2, long[] jArr, vub vubVar, int i, int i2) {
        this.f32615a = new svb.C15296a(c15296a);
        this.f32616b = j;
        this.f32617c = j2;
        this.f32621g = jArr;
        this.f32618d = vubVar;
        this.f32619e = i;
        this.f32620f = i2;
    }

    /* renamed from: c */
    public static g3m m34616c(svb.C15296a c15296a, pqd pqdVar) {
        long[] jArr;
        int i;
        int i2;
        int m84236z = pqdVar.m84236z();
        int m84199U = (m84236z & 1) != 0 ? pqdVar.m84199U() : -1;
        long m84197S = (m84236z & 2) != 0 ? pqdVar.m84197S() : -1L;
        vub vubVar = null;
        if ((m84236z & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i3 = 0; i3 < 100; i3++) {
                jArr2[i3] = pqdVar.m84195Q();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((m84236z & 8) != 0) {
            pqdVar.m84217g0(4);
        }
        if (pqdVar.m84205a() >= 24) {
            pqdVar.m84217g0(11);
            vubVar = vub.m104923b(pqdVar.m84235y(), pqdVar.m84203Y(), pqdVar.m84203Y());
            pqdVar.m84217g0(2);
            int m84198T = pqdVar.m84198T();
            i2 = m84198T & 4095;
            i = (16773120 & m84198T) >> 12;
        } else {
            i = -1;
            i2 = -1;
        }
        return new g3m(c15296a, m84199U, m84197S, jArr, vubVar, i, i2);
    }

    /* renamed from: a */
    public long m34617a() {
        long j = this.f32616b;
        if (j == -1 || j == 0) {
            return -9223372036854775807L;
        }
        return qwk.m87190n1((j * r2.f103104g) - 1, this.f32615a.f103101d);
    }

    /* renamed from: b */
    public vnb m34618b() {
        vub vubVar = this.f32618d;
        if (vubVar != null) {
            return new vnb(vubVar);
        }
        return null;
    }
}
