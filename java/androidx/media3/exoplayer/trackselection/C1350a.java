package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.d8a;
import p000.e8a;
import p000.kp9;
import p000.m19;
import p000.p0k;
import p000.qj9;
import p000.qwk;
import p000.qzb;
import p000.ra7;
import p000.s6k;
import p000.vl0;
import p000.ys3;
import p000.zp0;

/* renamed from: androidx.media3.exoplayer.trackselection.a */
/* loaded from: classes2.dex */
public class C1350a extends zp0 {

    /* renamed from: i */
    public final vl0 f8128i;

    /* renamed from: j */
    public final long f8129j;

    /* renamed from: k */
    public final long f8130k;

    /* renamed from: l */
    public final long f8131l;

    /* renamed from: m */
    public final int f8132m;

    /* renamed from: n */
    public final int f8133n;

    /* renamed from: o */
    public final float f8134o;

    /* renamed from: p */
    public final float f8135p;

    /* renamed from: q */
    public final AbstractC3691g f8136q;

    /* renamed from: r */
    public final ys3 f8137r;

    /* renamed from: s */
    public float f8138s;

    /* renamed from: t */
    public int f8139t;

    /* renamed from: u */
    public int f8140u;

    /* renamed from: v */
    public long f8141v;

    /* renamed from: w */
    public d8a f8142w;

    /* renamed from: x */
    public long f8143x;

    /* renamed from: androidx.media3.exoplayer.trackselection.a$a */
    public static final class a {

        /* renamed from: a */
        public final long f8144a;

        /* renamed from: b */
        public final long f8145b;

        public a(long j, long j2) {
            this.f8144a = j;
            this.f8145b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f8144a == aVar.f8144a && this.f8145b == aVar.f8145b;
        }

        public int hashCode() {
            return (((int) this.f8144a) * 31) + ((int) this.f8145b);
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.a$b */
    public static class b implements InterfaceC1351b.b {

        /* renamed from: a */
        public final int f8146a;

        /* renamed from: b */
        public final int f8147b;

        /* renamed from: c */
        public final int f8148c;

        /* renamed from: d */
        public final int f8149d;

        /* renamed from: e */
        public final int f8150e;

        /* renamed from: f */
        public final float f8151f;

        /* renamed from: g */
        public final float f8152g;

        /* renamed from: h */
        public final ys3 f8153h;

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }

        @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b.b
        /* renamed from: a */
        public final InterfaceC1351b[] mo9162a(InterfaceC1351b.a[] aVarArr, vl0 vl0Var, InterfaceC1326n.b bVar, p0k p0kVar) {
            vl0 vl0Var2;
            InterfaceC1351b m9163b;
            AbstractC3691g m9147z = C1350a.m9147z(aVarArr);
            InterfaceC1351b[] interfaceC1351bArr = new InterfaceC1351b[aVarArr.length];
            int i = 0;
            while (i < aVarArr.length) {
                InterfaceC1351b.a aVar = aVarArr[i];
                if (aVar != null) {
                    int[] iArr = aVar.f8155b;
                    if (iArr.length != 0) {
                        if (iArr.length == 1) {
                            m9163b = new ra7(aVar.f8154a, iArr[0], aVar.f8156c);
                            vl0Var2 = vl0Var;
                        } else {
                            vl0Var2 = vl0Var;
                            m9163b = m9163b(aVar.f8154a, iArr, aVar.f8156c, vl0Var2, (AbstractC3691g) m9147z.get(i));
                        }
                        interfaceC1351bArr[i] = m9163b;
                        i++;
                        vl0Var = vl0Var2;
                    }
                }
                vl0Var2 = vl0Var;
                i++;
                vl0Var = vl0Var2;
            }
            return interfaceC1351bArr;
        }

        /* renamed from: b */
        public C1350a m9163b(s6k s6kVar, int[] iArr, int i, vl0 vl0Var, AbstractC3691g abstractC3691g) {
            return new C1350a(s6kVar, iArr, i, vl0Var, this.f8146a, this.f8147b, this.f8148c, this.f8149d, this.f8150e, this.f8151f, this.f8152g, abstractC3691g, this.f8153h);
        }

        public b(int i, int i2, int i3, float f) {
            this(i, i2, i3, 1279, 719, f, 0.75f, ys3.f124226a);
        }

        public b(int i, int i2, int i3, int i4, int i5, float f, float f2, ys3 ys3Var) {
            this.f8146a = i;
            this.f8147b = i2;
            this.f8148c = i3;
            this.f8149d = i4;
            this.f8150e = i5;
            this.f8151f = f;
            this.f8152g = f2;
            this.f8153h = ys3Var;
        }
    }

    public C1350a(s6k s6kVar, int[] iArr, int i, vl0 vl0Var, long j, long j2, long j3, int i2, int i3, float f, float f2, List list, ys3 ys3Var) {
        super(s6kVar, iArr, i);
        long j4;
        if (j3 < j) {
            kp9.m47785i("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j4 = j;
        } else {
            j4 = j3;
        }
        this.f8128i = vl0Var;
        this.f8129j = j * 1000;
        this.f8130k = j2 * 1000;
        this.f8131l = j4 * 1000;
        this.f8132m = i2;
        this.f8133n = i3;
        this.f8134o = f;
        this.f8135p = f2;
        this.f8136q = AbstractC3691g.m24563q(list);
        this.f8137r = ys3Var;
        this.f8138s = 1.0f;
        this.f8140u = 0;
        this.f8141v = -9223372036854775807L;
        this.f8143x = -2147483647L;
    }

    /* renamed from: D */
    private long m9141D(e8a[] e8aVarArr, List list) {
        int i = this.f8139t;
        if (i < e8aVarArr.length && e8aVarArr[i].next()) {
            e8a e8aVar = e8aVarArr[this.f8139t];
            return e8aVar.mo7921b() - e8aVar.mo7920a();
        }
        for (e8a e8aVar2 : e8aVarArr) {
            if (e8aVar2.next()) {
                return e8aVar2.mo7921b() - e8aVar2.mo7920a();
            }
        }
        return m9149B(list);
    }

    /* renamed from: E */
    public static long[][] m9142E(InterfaceC1351b.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i = 0; i < aVarArr.length; i++) {
            InterfaceC1351b.a aVar = aVarArr[i];
            if (aVar == null) {
                jArr[i] = new long[0];
            } else {
                jArr[i] = new long[aVar.f8155b.length];
                int i2 = 0;
                while (true) {
                    int[] iArr = aVar.f8155b;
                    if (i2 >= iArr.length) {
                        break;
                    }
                    long j = aVar.f8154a.m95281c(iArr[i2]).f5587j;
                    long[] jArr2 = jArr[i];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr2[i2] = j;
                    i2++;
                }
                Arrays.sort(jArr[i]);
            }
        }
        return jArr;
    }

    /* renamed from: F */
    public static AbstractC3691g m9143F(long[][] jArr) {
        qj9 mo87422e = qzb.m87418c().m87423a().mo87422e();
        for (int i = 0; i < jArr.length; i++) {
            long[] jArr2 = jArr[i];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i2 = 0;
                while (true) {
                    long[] jArr3 = jArr[i];
                    double d = 0.0d;
                    if (i2 >= jArr3.length) {
                        break;
                    }
                    long j = jArr3[i2];
                    if (j != -1) {
                        d = Math.log(j);
                    }
                    dArr[i2] = d;
                    i2++;
                }
                int i3 = length - 1;
                double d2 = dArr[i3] - dArr[0];
                int i4 = 0;
                while (i4 < i3) {
                    double d3 = dArr[i4];
                    i4++;
                    mo87422e.put(Double.valueOf(d2 == 0.0d ? 1.0d : (((d3 + dArr[i4]) * 0.5d) - dArr[0]) / d2), Integer.valueOf(i));
                }
            }
        }
        return AbstractC3691g.m24563q(mo87422e.values());
    }

    /* renamed from: w */
    public static void m9145w(List list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            AbstractC3691g.a aVar = (AbstractC3691g.a) list.get(i);
            if (aVar != null) {
                aVar.mo24547a(new a(j, jArr[i]));
            }
        }
    }

    /* renamed from: y */
    private int m9146y(long j, long j2) {
        long m9148A = m9148A(j2);
        int i = 0;
        for (int i2 = 0; i2 < this.f126832b; i2++) {
            if (j == Long.MIN_VALUE || !mo9165h(i2, j)) {
                C1084a mo8832b = mo8832b(i2);
                if (m9161x(mo8832b, mo8832b.f5587j, m9148A)) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }

    /* renamed from: z */
    public static AbstractC3691g m9147z(InterfaceC1351b.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC1351b.a aVar : aVarArr) {
            if (aVar == null || aVar.f8155b.length <= 1) {
                arrayList.add(null);
            } else {
                AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
                m24559l.mo24547a(new a(0L, 0L));
                arrayList.add(m24559l);
            }
        }
        long[][] m9142E = m9142E(aVarArr);
        int[] iArr = new int[m9142E.length];
        long[] jArr = new long[m9142E.length];
        for (int i = 0; i < m9142E.length; i++) {
            long[] jArr2 = m9142E[i];
            jArr[i] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        m9145w(arrayList, jArr);
        AbstractC3691g m9143F = m9143F(m9142E);
        for (int i2 = 0; i2 < m9143F.size(); i2++) {
            int intValue = ((Integer) m9143F.get(i2)).intValue();
            int i3 = iArr[intValue] + 1;
            iArr[intValue] = i3;
            jArr[intValue] = m9142E[intValue][i3];
            m9145w(arrayList, jArr);
        }
        for (int i4 = 0; i4 < aVarArr.length; i4++) {
            if (arrayList.get(i4) != null) {
                jArr[i4] = jArr[i4] * 2;
            }
        }
        m9145w(arrayList, jArr);
        AbstractC3691g.a m24559l2 = AbstractC3691g.m24559l();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            AbstractC3691g.a aVar2 = (AbstractC3691g.a) arrayList.get(i5);
            m24559l2.mo24547a(aVar2 == null ? AbstractC3691g.m24566v() : aVar2.m24579m());
        }
        return m24559l2.m24579m();
    }

    /* renamed from: A */
    public final long m9148A(long j) {
        long m9151G = m9151G(j);
        if (this.f8136q.isEmpty()) {
            return m9151G;
        }
        int i = 1;
        while (i < this.f8136q.size() - 1 && ((a) this.f8136q.get(i)).f8144a < m9151G) {
            i++;
        }
        a aVar = (a) this.f8136q.get(i - 1);
        a aVar2 = (a) this.f8136q.get(i);
        long j2 = aVar.f8144a;
        float f = (m9151G - j2) / (aVar2.f8144a - j2);
        return aVar.f8145b + ((long) (f * (aVar2.f8145b - r2)));
    }

    /* renamed from: B */
    public final long m9149B(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        d8a d8aVar = (d8a) m19.m50948g(list);
        long j = d8aVar.f53818g;
        if (j != -9223372036854775807L) {
            long j2 = d8aVar.f53819h;
            if (j2 != -9223372036854775807L) {
                return j2 - j;
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: C */
    public long m9150C() {
        return this.f8131l;
    }

    /* renamed from: G */
    public final long m9151G(long j) {
        long mo29706b = this.f8128i.mo29706b();
        this.f8143x = mo29706b;
        long j2 = (long) (mo29706b * this.f8134o);
        long mo104045a = this.f8128i.mo104045a();
        if (mo104045a == -9223372036854775807L || j == -9223372036854775807L) {
            return (long) (j2 / this.f8138s);
        }
        float f = j;
        return (long) ((j2 * Math.max((f / this.f8138s) - mo104045a, 0.0f)) / f);
    }

    /* renamed from: H */
    public final long m9152H(long j, long j2) {
        if (j == -9223372036854775807L) {
            return this.f8129j;
        }
        if (j2 != -9223372036854775807L) {
            j -= j2;
        }
        return Math.min((long) (j * this.f8135p), this.f8129j);
    }

    /* renamed from: I */
    public boolean m9153I(long j, List list) {
        long j2 = this.f8141v;
        if (j2 == -9223372036854775807L || j - j2 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((d8a) m19.m50948g(list)).equals(this.f8142w)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: a */
    public int mo9154a() {
        return this.f8139t;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: d */
    public Object mo9155d() {
        return null;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    public void disable() {
        this.f8142w = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: g */
    public int mo9156g() {
        return this.f8140u;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: l */
    public void mo9157l(float f) {
        this.f8138s = f;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: n */
    public void mo9158n(long j, long j2, long j3, List list, e8a[] e8aVarArr) {
        long mo27480e = this.f8137r.mo27480e();
        long m9141D = m9141D(e8aVarArr, list);
        int i = this.f8140u;
        if (i == 0) {
            this.f8140u = 1;
            this.f8139t = m9146y(mo27480e, m9141D);
            return;
        }
        int i2 = this.f8139t;
        int mo8833i = list.isEmpty() ? -1 : mo8833i(((d8a) m19.m50948g(list)).f53815d);
        if (mo8833i != -1) {
            i = ((d8a) m19.m50948g(list)).f53816e;
            i2 = mo8833i;
        }
        int m9146y = m9146y(mo27480e, m9141D);
        if (m9146y != i2 && !mo9165h(i2, mo27480e)) {
            C1084a mo8832b = mo8832b(i2);
            C1084a mo8832b2 = mo8832b(m9146y);
            long m9152H = m9152H(j3, m9141D);
            int i3 = mo8832b2.f5587j;
            int i4 = mo8832b.f5587j;
            if ((i3 > i4 && j2 < m9152H) || (i3 < i4 && j2 >= this.f8130k)) {
                m9146y = i2;
            }
        }
        if (m9146y != i2) {
            i = 3;
        }
        this.f8140u = i;
        this.f8139t = m9146y;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: q */
    public void mo9159q() {
        this.f8141v = -9223372036854775807L;
        this.f8142w = null;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: r */
    public int mo9160r(long j, List list) {
        int i;
        int i2;
        long mo27480e = this.f8137r.mo27480e();
        if (!m9153I(mo27480e, list)) {
            return list.size();
        }
        this.f8141v = mo27480e;
        this.f8142w = list.isEmpty() ? null : (d8a) m19.m50948g(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long m87195p0 = qwk.m87195p0(((d8a) list.get(size - 1)).f53818g - j, this.f8138s);
        long m9150C = m9150C();
        if (m87195p0 >= m9150C) {
            C1084a mo8832b = mo8832b(m9146y(mo27480e, m9149B(list)));
            for (int i3 = 0; i3 < size; i3++) {
                d8a d8aVar = (d8a) list.get(i3);
                C1084a c1084a = d8aVar.f53815d;
                if (qwk.m87195p0(d8aVar.f53818g - j, this.f8138s) >= m9150C && c1084a.f5587j < mo8832b.f5587j && (i = c1084a.f5600w) != -1 && i <= this.f8133n && (i2 = c1084a.f5599v) != -1 && i2 <= this.f8132m && i < mo8832b.f5600w) {
                    return i3;
                }
            }
        }
        return size;
    }

    /* renamed from: x */
    public boolean m9161x(C1084a c1084a, int i, long j) {
        return ((long) i) <= j;
    }
}
