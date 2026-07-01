package p000;

import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: nb */
/* loaded from: classes5.dex */
public abstract class AbstractC7859nb extends zp0 {

    /* renamed from: i */
    public final vl0 f56591i;

    /* renamed from: j */
    public final long f56592j;

    /* renamed from: k */
    public final long f56593k;

    /* renamed from: l */
    public final long f56594l;

    /* renamed from: m */
    public final int f56595m;

    /* renamed from: n */
    public final int f56596n;

    /* renamed from: o */
    public final float f56597o;

    /* renamed from: p */
    public final float f56598p;

    /* renamed from: q */
    public final AbstractC3691g f56599q;

    /* renamed from: r */
    public final ys3 f56600r;

    /* renamed from: s */
    public float f56601s;

    /* renamed from: t */
    public int f56602t;

    /* renamed from: u */
    public int f56603u;

    /* renamed from: v */
    public long f56604v;

    /* renamed from: w */
    public d8a f56605w;

    /* renamed from: x */
    public long f56606x;

    /* renamed from: nb$a */
    public static final class a {

        /* renamed from: a */
        public final long f56607a;

        /* renamed from: b */
        public final long f56608b;

        public a(long j, long j2) {
            this.f56607a = j;
            this.f56608b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f56607a == aVar.f56607a && this.f56608b == aVar.f56608b;
        }

        public int hashCode() {
            return (((int) this.f56607a) * 31) + ((int) this.f56608b);
        }
    }

    /* renamed from: nb$b */
    public static class b implements InterfaceC1351b.b {

        /* renamed from: a */
        public final int f56609a;

        /* renamed from: b */
        public final int f56610b;

        /* renamed from: c */
        public final int f56611c;

        /* renamed from: d */
        public final int f56612d;

        /* renamed from: e */
        public final int f56613e;

        /* renamed from: f */
        public final float f56614f;

        /* renamed from: g */
        public final float f56615g;

        /* renamed from: h */
        public final ys3 f56616h;

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }

        @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b.b
        /* renamed from: a */
        public final InterfaceC1351b[] mo9162a(InterfaceC1351b.a[] aVarArr, vl0 vl0Var, InterfaceC1326n.b bVar, p0k p0kVar) {
            vl0 vl0Var2;
            InterfaceC1351b mo54855b;
            AbstractC3691g m54837B = AbstractC7859nb.m54837B(aVarArr);
            InterfaceC1351b[] interfaceC1351bArr = new InterfaceC1351b[aVarArr.length];
            int i = 0;
            while (i < aVarArr.length) {
                InterfaceC1351b.a aVar = aVarArr[i];
                if (aVar != null) {
                    int[] iArr = aVar.f8155b;
                    if (iArr.length != 0) {
                        if (iArr.length == 1) {
                            mo54855b = new ra7(aVar.f8154a, iArr[0], aVar.f8156c);
                            vl0Var2 = vl0Var;
                        } else {
                            vl0Var2 = vl0Var;
                            mo54855b = mo54855b(aVar.f8154a, iArr, aVar.f8156c, vl0Var2, (AbstractC3691g) m54837B.get(i));
                        }
                        interfaceC1351bArr[i] = mo54855b;
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
        public abstract AbstractC7859nb mo54855b(s6k s6kVar, int[] iArr, int i, vl0 vl0Var, AbstractC3691g abstractC3691g);

        public b(int i, int i2, int i3, float f) {
            this(i, i2, i3, 1279, 719, f, 0.75f, ys3.f124226a);
        }

        public b(int i, int i2, int i3, int i4, int i5, float f, float f2, ys3 ys3Var) {
            this.f56609a = i;
            this.f56610b = i2;
            this.f56611c = i3;
            this.f56612d = i4;
            this.f56613e = i5;
            this.f56614f = f;
            this.f56615g = f2;
            this.f56616h = ys3Var;
        }
    }

    public AbstractC7859nb(s6k s6kVar, int[] iArr, int i, vl0 vl0Var, long j, long j2, long j3, int i2, int i3, float f, float f2, List list, ys3 ys3Var) {
        super(s6kVar, iArr, i);
        long j4;
        if (j3 < j) {
            kp9.m47785i("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j4 = j;
        } else {
            j4 = j3;
        }
        this.f56591i = vl0Var;
        this.f56592j = j * 1000;
        this.f56593k = j2 * 1000;
        this.f56594l = j4 * 1000;
        this.f56595m = i2;
        this.f56596n = i3;
        this.f56597o = f;
        this.f56598p = f2;
        this.f56599q = AbstractC3691g.m24563q(list);
        this.f56600r = ys3Var;
        this.f56601s = 1.0f;
        this.f56603u = 0;
        this.f56604v = -9223372036854775807L;
        this.f56606x = -2147483647L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static AbstractC3691g m54837B(InterfaceC1351b.a[] aVarArr) {
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
        long[][] m54840I = m54840I(aVarArr);
        int[] iArr = new int[m54840I.length];
        long[] jArr = new long[m54840I.length];
        for (int i = 0; i < m54840I.length; i++) {
            long[] jArr2 = m54840I[i];
            jArr[i] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        m54845w(arrayList, jArr);
        AbstractC3691g m54841J = m54841J(m54840I);
        for (int i2 = 0; i2 < m54841J.size(); i2++) {
            int intValue = ((Integer) m54841J.get(i2)).intValue();
            int i3 = iArr[intValue] + 1;
            iArr[intValue] = i3;
            jArr[intValue] = m54840I[intValue][i3];
            m54845w(arrayList, jArr);
        }
        for (int i4 = 0; i4 < aVarArr.length; i4++) {
            if (arrayList.get(i4) != null) {
                jArr[i4] = jArr[i4] * 2;
            }
        }
        m54845w(arrayList, jArr);
        AbstractC3691g.a m24559l2 = AbstractC3691g.m24559l();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            AbstractC3691g.a aVar2 = (AbstractC3691g.a) arrayList.get(i5);
            m24559l2.mo24547a(aVar2 == null ? AbstractC3691g.m24566v() : aVar2.m24579m());
        }
        return m24559l2.m24579m();
    }

    /* renamed from: C */
    private long m54838C(long j) {
        long m54842K = m54842K(j);
        if (this.f56599q.isEmpty()) {
            return m54842K;
        }
        int i = 1;
        while (i < this.f56599q.size() - 1 && ((a) this.f56599q.get(i)).f56607a < m54842K) {
            i++;
        }
        a aVar = (a) this.f56599q.get(i - 1);
        a aVar2 = (a) this.f56599q.get(i);
        long j2 = aVar.f56607a;
        float f = (m54842K - j2) / (aVar2.f56607a - j2);
        return aVar.f56608b + ((long) (f * (aVar2.f56608b - r2)));
    }

    /* renamed from: D */
    private long m54839D(List list) {
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

    /* renamed from: I */
    private static long[][] m54840I(InterfaceC1351b.a[] aVarArr) {
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

    /* renamed from: J */
    private static AbstractC3691g m54841J(long[][] jArr) {
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

    /* renamed from: K */
    private long m54842K(long j) {
        long mo29706b = this.f56591i.mo29706b();
        this.f56606x = mo29706b;
        long j2 = (long) (mo29706b * this.f56597o);
        long mo104045a = this.f56591i.mo104045a();
        if (mo104045a == -9223372036854775807L || j == -9223372036854775807L) {
            return (long) (j2 / this.f56601s);
        }
        float f = j;
        return (long) ((j2 * Math.max((f / this.f56601s) - mo104045a, 0.0f)) / f);
    }

    /* renamed from: L */
    private long m54843L(long j, long j2) {
        if (j == -9223372036854775807L) {
            return mo54847E(j2);
        }
        if (j2 != -9223372036854775807L) {
            j -= j2;
        }
        return Math.min((long) (j * this.f56598p), mo54847E(j2));
    }

    /* renamed from: w */
    private static void m54845w(List list, long[] jArr) {
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

    /* renamed from: A */
    public int m54846A(long j, List list, long j2) {
        return m54854z(j, list, j2, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: E */
    public long mo54847E(long j) {
        return this.f56592j;
    }

    /* renamed from: F */
    public long m54848F() {
        return this.f56594l;
    }

    /* renamed from: G */
    public long mo54849G(long j) {
        return m54848F();
    }

    /* renamed from: H */
    public final long m54850H(e8a[] e8aVarArr, List list) {
        int i = this.f56602t;
        if (i < e8aVarArr.length && e8aVarArr[i].next()) {
            e8a e8aVar = e8aVarArr[this.f56602t];
            return e8aVar.mo7921b() - e8aVar.mo7920a();
        }
        for (e8a e8aVar2 : e8aVarArr) {
            if (e8aVar2.next()) {
                return e8aVar2.mo7921b() - e8aVar2.mo7920a();
            }
        }
        return m54839D(list);
    }

    /* renamed from: M */
    public boolean m54851M(long j, List list) {
        long j2 = this.f56604v;
        if (j2 == -9223372036854775807L || j - j2 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((d8a) m19.m50948g(list)).equals(this.f56605w)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: a */
    public int mo9154a() {
        return this.f56602t;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: d */
    public Object mo9155d() {
        return null;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    public void disable() {
        this.f56605w = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: g */
    public int mo9156g() {
        return this.f56603u;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: l */
    public void mo9157l(float f) {
        this.f56601s = f;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: n */
    public void mo9158n(long j, long j2, long j3, List list, e8a[] e8aVarArr) {
        long mo27480e = this.f56600r.mo27480e();
        long m54850H = m54850H(e8aVarArr, list);
        int i = this.f56603u;
        if (i == 0) {
            this.f56603u = 1;
            this.f56602t = mo54853y(mo27480e, m54850H);
            return;
        }
        int i2 = this.f56602t;
        int mo8833i = list.isEmpty() ? -1 : mo8833i(((d8a) m19.m50948g(list)).f53815d);
        if (mo8833i != -1) {
            i = ((d8a) m19.m50948g(list)).f53816e;
            i2 = mo8833i;
        }
        int mo54853y = mo54853y(mo27480e, m54850H);
        if (mo54853y != i2 && !mo9165h(i2, mo27480e)) {
            C1084a mo8832b = mo8832b(i2);
            C1084a mo8832b2 = mo8832b(mo54853y);
            long m54843L = m54843L(j3, m54850H);
            int i3 = mo8832b2.f5587j;
            int i4 = mo8832b.f5587j;
            if ((i3 > i4 && j2 < m54843L) || (i3 < i4 && j2 >= this.f56593k)) {
                mo54853y = i2;
            }
        }
        if (mo54853y != i2) {
            i = 3;
        }
        this.f56603u = i;
        this.f56602t = mo54853y;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: q */
    public void mo9159q() {
        this.f56604v = -9223372036854775807L;
        this.f56605w = null;
    }

    @Override // p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: r */
    public int mo9160r(long j, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        return m54854z(j, list, mo54849G(((d8a) list.get(list.size() - 1)).m52662c()), this.f56596n, this.f56595m);
    }

    /* renamed from: x */
    public boolean m54852x(C1084a c1084a, int i, long j) {
        return ((long) i) <= j;
    }

    /* renamed from: y */
    public int mo54853y(long j, long j2) {
        long m54838C = m54838C(j2);
        int i = 0;
        for (int i2 = 0; i2 < this.f126832b; i2++) {
            if (j == Long.MIN_VALUE || !mo9165h(i2, j)) {
                C1084a mo8832b = mo8832b(i2);
                if (m54852x(mo8832b, mo8832b.f5587j, m54838C)) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }

    /* renamed from: z */
    public final int m54854z(long j, List list, long j2, int i, int i2) {
        int i3;
        int i4;
        long mo27480e = this.f56600r.mo27480e();
        if (!m54851M(mo27480e, list)) {
            return list.size();
        }
        this.f56604v = mo27480e;
        this.f56605w = list.isEmpty() ? null : (d8a) m19.m50948g(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        if (qwk.m87195p0(((d8a) list.get(size - 1)).f53818g - j, this.f56601s) >= j2) {
            C1084a mo8832b = mo8832b(mo54853y(mo27480e, m54839D(list)));
            for (int i5 = 0; i5 < size; i5++) {
                d8a d8aVar = (d8a) list.get(i5);
                C1084a c1084a = d8aVar.f53815d;
                if (qwk.m87195p0(d8aVar.f53818g - j, this.f56601s) >= j2 && c1084a.f5587j < mo8832b.f5587j && (i3 = c1084a.f5600w) != -1 && i3 <= i && (i4 = c1084a.f5599v) != -1 && i4 <= i2 && i3 < mo8832b.f5600w) {
                    return i5;
                }
            }
        }
        return size;
    }
}
