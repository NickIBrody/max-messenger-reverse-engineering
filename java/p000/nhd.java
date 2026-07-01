package p000;

import android.util.Size;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC7859nb;

/* loaded from: classes5.dex */
public final class nhd extends AbstractC7859nb {

    /* renamed from: A */
    public final bt7 f57044A;

    /* renamed from: B */
    public final hch f57045B;

    /* renamed from: C */
    public final qhd f57046C;

    /* renamed from: D */
    public final phd f57047D;

    /* renamed from: E */
    public final qd9 f57048E;

    /* renamed from: F */
    public final qd9 f57049F;

    /* renamed from: G */
    public final qd9 f57050G;

    /* renamed from: H */
    public final qd9 f57051H;

    /* renamed from: I */
    public final qd9 f57052I;

    /* renamed from: y */
    public final g7k f57053y;

    /* renamed from: z */
    public final bt7 f57054z;

    /* renamed from: nhd$a */
    public static final class C7916a extends AbstractC7859nb.b {

        /* renamed from: i */
        public final g7k f57055i;

        /* renamed from: j */
        public final bt7 f57056j;

        /* renamed from: k */
        public final bt7 f57057k;

        /* renamed from: l */
        public final hch f57058l;

        /* renamed from: m */
        public final qhd f57059m;

        /* renamed from: n */
        public final en2 f57060n;

        public C7916a(g7k g7kVar, bt7 bt7Var, bt7 bt7Var2, hch hchVar, qhd qhdVar, en2 en2Var, qp8 qp8Var) {
            this.f57055i = g7kVar;
            this.f57056j = bt7Var;
            this.f57057k = bt7Var2;
            this.f57058l = hchVar;
            this.f57059m = qhdVar;
            this.f57060n = en2Var;
        }

        @Override // p000.AbstractC7859nb.b
        /* renamed from: b */
        public AbstractC7859nb mo54855b(s6k s6kVar, int[] iArr, int i, vl0 vl0Var, AbstractC3691g abstractC3691g) {
            int[] iArr2;
            Object obj;
            if (s6kVar.f100668c == 2 && ehd.f27434a.m29991j()) {
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i2 : iArr) {
                    arrayList.add(s6kVar.m95281c(i2).f5592o);
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((String) obj) != null) {
                        break;
                    }
                }
                String str = (String) obj;
                m55319c(iArr, s6kVar, str);
                int i3 = s6kVar.f100666a;
                int[] iArr3 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr3[i4] = i4;
                }
                ArrayList arrayList2 = new ArrayList();
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = iArr3[i5];
                    if (jy8.m45881e(s6kVar.m95281c(i6).f5592o, str)) {
                        arrayList2.add(Integer.valueOf(i6));
                    }
                }
                iArr2 = mv3.m53180k1(arrayList2);
            } else {
                iArr2 = iArr;
            }
            return new nhd(s6kVar, iArr2, i, vl0Var, abstractC3691g, ys3.f124226a, this.f57055i, this.f57056j, this.f57057k, this.f57058l, iArr, this.f57059m, this.f57060n, null);
        }

        /* renamed from: c */
        public final void m55319c(int[] iArr, s6k s6kVar, String str) {
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                arrayList.add(s6kVar.m95281c(i));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext() && jy8.m45881e(((C1084a) it.next()).f5592o, str)) {
            }
        }

        /* renamed from: d */
        public final g7k m55320d() {
            return this.f57055i;
        }
    }

    public nhd(final s6k s6kVar, int[] iArr, int i, vl0 vl0Var, List list, final ys3 ys3Var, g7k g7kVar, bt7 bt7Var, bt7 bt7Var2, hch hchVar, final int[] iArr2, qhd qhdVar, final en2 en2Var, final qp8 qp8Var) {
        super(s6kVar, iArr, i, vl0Var, g7kVar.m34884h(), g7kVar.m34880d(), g7kVar.m34885i(), g7kVar.m34883g(), g7kVar.m34882f(), g7kVar.m34878b(), g7kVar.m34879c(), list, ys3Var);
        this.f57053y = g7kVar;
        this.f57054z = bt7Var;
        this.f57044A = bt7Var2;
        this.f57045B = hchVar;
        this.f57046C = qhdVar;
        this.f57047D = (ehd.f27434a.m30003v() ? this : null) != null ? new phd(s6kVar.f100668c) : null;
        ge9 ge9Var = ge9.NONE;
        this.f57048E = ae9.m1501b(ge9Var, new bt7() { // from class: fhd
            @Override // p000.bt7
            public final Object invoke() {
                List m55300V;
                m55300V = nhd.m55300V(nhd.this);
                return m55300V;
            }
        });
        this.f57049F = ae9.m1501b(ge9Var, new bt7() { // from class: ghd
            @Override // p000.bt7
            public final Object invoke() {
                List m55307n0;
                m55307n0 = nhd.m55307n0(nhd.this);
                return m55307n0;
            }
        });
        this.f57050G = ae9.m1501b(ge9Var, new bt7() { // from class: hhd
            @Override // p000.bt7
            public final Object invoke() {
                List m55306i0;
                m55306i0 = nhd.m55306i0(iArr2, this);
                return m55306i0;
            }
        });
        this.f57051H = ae9.m1500a(new bt7() { // from class: ihd
            @Override // p000.bt7
            public final Object invoke() {
                in2 m55301W;
                m55301W = nhd.m55301W(en2.this, s6kVar, this, ys3Var);
                return m55301W;
            }
        });
        this.f57052I = ae9.m1500a(new bt7(qp8Var) { // from class: jhd
            @Override // p000.bt7
            public final Object invoke() {
                rp8 m55305g0;
                m55305g0 = nhd.m55305g0(null);
                return m55305g0;
            }
        });
    }

    /* renamed from: V */
    public static final List m55300V(nhd nhdVar) {
        int i = nhdVar.f126832b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(nhdVar.mo8832b(i2));
        }
        return arrayList;
    }

    /* renamed from: W */
    public static final in2 m55301W(en2 en2Var, s6k s6kVar, nhd nhdVar, ys3 ys3Var) {
        return null;
    }

    /* renamed from: X */
    public static final C1084a m55302X(nhd nhdVar, int i) {
        return nhdVar.mo8832b(i);
    }

    /* renamed from: Y */
    public static final int m55303Y(nhd nhdVar) {
        return nhdVar.f56602t;
    }

    /* renamed from: Z */
    public static final pkk m55304Z(nhd nhdVar, int i) {
        nhdVar.f56602t = i;
        return pkk.f85235a;
    }

    /* renamed from: g0 */
    public static final rp8 m55305g0(qp8 qp8Var) {
        return null;
    }

    /* renamed from: i0 */
    public static final List m55306i0(int[] iArr, nhd nhdVar) {
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(nhdVar.mo8832b(nhdVar.mo29250e(i)));
        }
        List m55308a0 = nhdVar.m55308a0();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : m55308a0) {
            if (arrayList.contains((C1084a) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ev3.m31133C(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            o4l m101465f = uga.m101465f((C1084a) it.next());
            arrayList3.add(new hcl(q4l.m84988a(m101465f), m101465f));
        }
        return arrayList3;
    }

    /* renamed from: n0 */
    public static final List m55307n0(nhd nhdVar) {
        List m55308a0 = nhdVar.m55308a0();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m55308a0, 10));
        Iterator it = m55308a0.iterator();
        while (it.hasNext()) {
            o4l m101465f = uga.m101465f((C1084a) it.next());
            arrayList.add(new hcl(q4l.m84988a(m101465f), m101465f));
        }
        return arrayList;
    }

    @Override // p000.AbstractC7859nb
    /* renamed from: E */
    public long mo54847E(long j) {
        m55310c0();
        return super.mo54847E(j);
    }

    @Override // p000.AbstractC7859nb
    /* renamed from: G */
    public long mo54849G(long j) {
        m55310c0();
        return super.mo54849G(j);
    }

    /* renamed from: a0 */
    public final List m55308a0() {
        return (List) this.f57048E.getValue();
    }

    /* renamed from: b0 */
    public final in2 m55309b0() {
        return (in2) this.f57051H.getValue();
    }

    /* renamed from: c0 */
    public final rp8 m55310c0() {
        return (rp8) this.f57052I.getValue();
    }

    /* renamed from: d0 */
    public final List m55311d0() {
        return (List) this.f57050G.getValue();
    }

    /* renamed from: e0 */
    public final Integer m55312e0() {
        hch hchVar;
        hcl m37895e;
        if (this.f126831a.f100668c == 2 && (hchVar = this.f57045B) != null && (m37895e = hchVar.m37895e()) != null) {
            Iterator it = m55313f0().iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (jy8.m45881e(((hcl) it.next()).m40837b(), m37895e.m40837b())) {
                    break;
                }
                i++;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf.intValue() != -1) {
                return valueOf;
            }
        }
        return null;
    }

    /* renamed from: f0 */
    public final List m55313f0() {
        return (List) this.f57049F.getValue();
    }

    /* renamed from: h0 */
    public final boolean m55314h0() {
        ehd ehdVar = ehd.f27434a;
        return ehdVar.m29991j() && ehdVar.m29992k() && this.f126831a.f100668c == 2;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: j */
    public boolean mo9166j(long j, mp3 mp3Var, List list) {
        if (ehd.f27434a.m29991j() && this.f126831a.f100668c == 2) {
            hch hchVar = this.f57045B;
            if ((hchVar != null ? hchVar.m37895e() : null) != null) {
                return false;
            }
        }
        in2 m55309b0 = m55309b0();
        return m55309b0 != null ? m55309b0.m42260k(mp3Var, j) : super.mo9166j(j, mp3Var, list);
    }

    /* renamed from: j0 */
    public final oq7 m55315j0(List list) {
        oq7 m81293b = oq7.Companion.m81293b();
        for (int i = 0; i < m55311d0().size(); i++) {
            if (m81293b.compareTo(((hcl) m55311d0().get(i)).m37899c().m57181h()) < 0) {
                m81293b = ((hcl) m55311d0().get(i)).m37899c().m57181h();
            }
        }
        return m81293b;
    }

    /* renamed from: k0 */
    public final oq7 m55316k0(List list) {
        oq7 m81292a = oq7.Companion.m81292a();
        for (int i = 0; i < m55311d0().size(); i++) {
            if (m81292a.compareTo(((hcl) m55311d0().get(i)).m37899c().m57181h()) > 0) {
                m81292a = ((hcl) m55311d0().get(i)).m37899c().m57181h();
            }
        }
        return m81292a;
    }

    /* renamed from: l0 */
    public final int m55317l0(int i) {
        if (this.f126831a.f100668c != 2) {
            return i;
        }
        C7437mb c7437mb = (C7437mb) this.f57054z.invoke();
        if (c7437mb == null) {
            c7437mb = C7437mb.f52601f.m51662a();
        }
        C7437mb c7437mb2 = c7437mb;
        C7437mb m51656c = ehd.f27434a.m29991j() ? C7437mb.m51656c(c7437mb2, (oq7) r04.m87514m(this.f57053y.m34886j(), c7437mb2.m51661g(), m55316k0(m55311d0())), (oq7) r04.m87516o(this.f57053y.m34881e(), c7437mb2.m51660f(), m55315j0(m55311d0())), null, false, null, 28, null) : C7437mb.m51656c(c7437mb2, qq7.m86630a(this.f57053y.m34886j(), c7437mb2.m51661g()), qq7.m86631b(this.f57053y.m34881e(), c7437mb2.m51660f()), null, false, null, 28, null);
        jcl jclVar = jcl.f43474a;
        List m55313f0 = m55313f0();
        bt7 bt7Var = this.f57044A;
        return jclVar.m44354e(m55313f0, i, m51656c, bt7Var != null ? (Size) bt7Var.invoke() : null);
    }

    /* renamed from: m0 */
    public final void m55318m0(qhd qhdVar, long j, long j2, long j3, List list, e8a[] e8aVarArr) {
        jch mo16883a = qhdVar.mo16883a(new jch(this.f56602t, this.f56603u), m55313f0(), j, j2, j3, list, e8aVarArr);
        this.f56602t = mo16883a.m44343b();
        this.f56603u = mo16883a.m44342a();
    }

    @Override // p000.AbstractC7859nb, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: n */
    public void mo9158n(long j, long j2, long j3, List list, e8a[] e8aVarArr) {
        phd phdVar = this.f57047D;
        if (phdVar != null) {
            phdVar.m83544d(list);
        }
        Integer m55312e0 = m55312e0();
        if (m55312e0 != null) {
            this.f56603u = 2;
            this.f56602t = m55312e0.intValue();
            in2 m55309b0 = m55309b0();
            if (m55309b0 != null) {
                m55309b0.m42259j();
                return;
            }
            return;
        }
        long m54850H = m54850H(e8aVarArr, list);
        in2 m55309b02 = m55309b0();
        if (m55309b02 == null || !m55309b02.m42262m(j2, m54850H)) {
            qhd qhdVar = this.f57046C;
            if (qhdVar == null || j2 < qhdVar.mo16884b() || this.f126831a.f100668c != 2) {
                super.mo9158n(j, j2, j3, list, e8aVarArr);
            } else {
                m55318m0(this.f57046C, j, j2, j3, list, e8aVarArr);
            }
            this.f56602t = m55317l0(this.f56602t);
        }
    }

    @Override // p000.AbstractC7859nb, p000.zp0, androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: r */
    public int mo9160r(long j, List list) {
        if (m55314h0()) {
            hch hchVar = this.f57045B;
            if ((hchVar != null ? hchVar.m37895e() : null) != null) {
                return m54846A(j, list, jwf.m45783o(qwk.m87142W0(ehd.f27434a.m29993l()), 0L, m54848F()));
            }
        }
        if (this.f57046C != null) {
            return list.size();
        }
        int mo9160r = super.mo9160r(j, list);
        in2 m55309b0 = m55309b0();
        return m55309b0 != null ? m55309b0.m42254e(list, mo9160r) : mo9160r;
    }

    @Override // p000.AbstractC7859nb
    /* renamed from: y */
    public int mo54853y(long j, long j2) {
        Integer m55312e0 = m55312e0();
        return m55312e0 != null ? m55312e0.intValue() : m55317l0(super.mo54853y(j, j2));
    }
}
