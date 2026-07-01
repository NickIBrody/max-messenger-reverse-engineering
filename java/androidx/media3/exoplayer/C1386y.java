package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.C1385x;
import androidx.media3.exoplayer.C1386y;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import p000.InterfaceC17041xe;
import p000.dma;
import p000.lte;
import p000.p0k;
import p000.pbe;
import p000.x48;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.exoplayer.y */
/* loaded from: classes2.dex */
public final class C1386y {

    /* renamed from: c */
    public final InterfaceC17041xe f8429c;

    /* renamed from: d */
    public final x48 f8430d;

    /* renamed from: e */
    public final C1385x.a f8431e;

    /* renamed from: f */
    public long f8432f;

    /* renamed from: g */
    public int f8433g;

    /* renamed from: h */
    public boolean f8434h;

    /* renamed from: i */
    public InterfaceC1237f.c f8435i;

    /* renamed from: j */
    public C1385x f8436j;

    /* renamed from: k */
    public C1385x f8437k;

    /* renamed from: l */
    public C1385x f8438l;

    /* renamed from: m */
    public C1385x f8439m;

    /* renamed from: n */
    public C1385x f8440n;

    /* renamed from: o */
    public int f8441o;

    /* renamed from: p */
    public Object f8442p;

    /* renamed from: q */
    public long f8443q;

    /* renamed from: a */
    public final p0k.C13209b f8427a = new p0k.C13209b();

    /* renamed from: b */
    public final p0k.C13211d f8428b = new p0k.C13211d();

    /* renamed from: r */
    public List f8444r = new ArrayList();

    public C1386y(InterfaceC17041xe interfaceC17041xe, x48 x48Var, C1385x.a aVar, InterfaceC1237f.c cVar) {
        this.f8429c = interfaceC17041xe;
        this.f8430d = x48Var;
        this.f8431e = aVar;
        this.f8435i = cVar;
    }

    /* renamed from: H */
    public static boolean m9536H(p0k.C13209b c13209b) {
        int m82522d = c13209b.m82522d();
        if (m82522d != 0 && ((m82522d != 1 || !c13209b.m82537s(0)) && c13209b.m82538t(c13209b.m82535q()))) {
            long j = 0;
            if (c13209b.m82524f(0L) == -1) {
                if (c13209b.f83782d == 0) {
                    return true;
                }
                int i = m82522d - (c13209b.m82537s(m82522d + (-1)) ? 2 : 1);
                for (int i2 = 0; i2 <= i; i2++) {
                    j += c13209b.m82528j(i2);
                }
                if (c13209b.f83782d <= j) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: P */
    public static InterfaceC1326n.b m9537P(p0k p0kVar, Object obj, long j, long j2, p0k.C13211d c13211d, p0k.C13209b c13209b) {
        p0kVar.mo8736l(obj, c13209b);
        p0kVar.m82515r(c13209b.f83781c, c13211d);
        for (int mo7804f = p0kVar.mo7804f(obj); m9536H(c13209b) && mo7804f <= c13211d.f83820o; mo7804f++) {
            p0kVar.mo1379k(mo7804f, c13209b, true);
            obj = lte.m50433p(c13209b.f83780b);
        }
        p0kVar.mo8736l(obj, c13209b);
        int m82524f = c13209b.m82524f(j);
        return m82524f == -1 ? new InterfaceC1326n.b(obj, j2, c13209b.m82523e(j)) : new InterfaceC1326n.b(obj, m82524f, c13209b.m82531m(m82524f), j2);
    }

    /* renamed from: e */
    public static boolean m9539e(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    /* renamed from: A */
    public final boolean m9540A(Object obj, p0k p0kVar) {
        int m82522d = p0kVar.mo8736l(obj, this.f8427a).m82522d();
        int m82535q = this.f8427a.m82535q();
        if (m82522d <= 0 || !this.f8427a.m82538t(m82535q)) {
            return false;
        }
        return m82522d > 1 || this.f8427a.m82525g(m82535q) != Long.MIN_VALUE;
    }

    /* renamed from: B */
    public void m9541B(p0k p0kVar) {
        C1385x c1385x;
        if (this.f8435i.f7065a == -9223372036854775807L || (c1385x = this.f8439m) == null) {
            m9551M();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Pair m9569i = m9569i(p0kVar, c1385x.f8417h.f24426a.f7789a, 0L);
        if (m9569i != null && !p0kVar.m82515r(p0kVar.mo8736l(m9569i.first, this.f8427a).f83781c, this.f8428b).m82548g()) {
            long m9556S = m9556S(m9569i.first);
            if (m9556S == -1) {
                m9556S = this.f8432f;
                this.f8432f = 1 + m9556S;
            }
            dma m9578r = m9578r(p0kVar, m9569i.first, ((Long) m9569i.second).longValue(), m9556S);
            C1385x m9553O = m9553O(m9578r);
            if (m9553O == null) {
                m9553O = this.f8431e.mo8587a(m9578r, (c1385x.m9523m() + c1385x.f8417h.f24430e) - m9578r.f24427b);
            }
            arrayList.add(m9553O);
        }
        m9550L(arrayList);
    }

    /* renamed from: C */
    public final boolean m9542C(InterfaceC1326n.b bVar) {
        return !bVar.m8799c() && bVar.f7793e == -1;
    }

    /* renamed from: D */
    public final boolean m9543D(p0k p0kVar, InterfaceC1326n.b bVar, boolean z) {
        int mo7804f = p0kVar.mo7804f(bVar.f7789a);
        return !p0kVar.m82515r(p0kVar.m82512j(mo7804f, this.f8427a).f83781c, this.f8428b).f83814i && p0kVar.m82517v(mo7804f, this.f8427a, this.f8428b, this.f8433g, this.f8434h) && z;
    }

    /* renamed from: E */
    public final boolean m9544E(p0k p0kVar, InterfaceC1326n.b bVar) {
        if (m9542C(bVar)) {
            return p0kVar.m82515r(p0kVar.mo8736l(bVar.f7789a, this.f8427a).f83781c, this.f8428b).f83820o == p0kVar.mo7804f(bVar.f7789a);
        }
        return false;
    }

    /* renamed from: F */
    public boolean m9545F(InterfaceC1322m interfaceC1322m) {
        C1385x c1385x = this.f8439m;
        return c1385x != null && c1385x.f8410a == interfaceC1322m;
    }

    /* renamed from: G */
    public boolean m9546G(InterfaceC1322m interfaceC1322m) {
        C1385x c1385x = this.f8440n;
        return c1385x != null && c1385x.f8410a == interfaceC1322m;
    }

    /* renamed from: I */
    public void m9547I() {
        C1385x c1385x = this.f8440n;
        if (c1385x == null || c1385x.m9530t()) {
            this.f8440n = null;
            for (int i = 0; i < this.f8444r.size(); i++) {
                C1385x c1385x2 = (C1385x) this.f8444r.get(i);
                if (!c1385x2.m9530t()) {
                    this.f8440n = c1385x2;
                    return;
                }
            }
        }
    }

    /* renamed from: J */
    public final void m9548J() {
        final AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (C1385x c1385x = this.f8436j; c1385x != null; c1385x = c1385x.m9521k()) {
            m24559l.mo24547a(c1385x.f8417h.f24426a);
        }
        C1385x c1385x2 = this.f8437k;
        final InterfaceC1326n.b bVar = c1385x2 == null ? null : c1385x2.f8417h.f24426a;
        this.f8430d.post(new Runnable() { // from class: ema
            @Override // java.lang.Runnable
            public final void run() {
                C1386y.this.f8429c.mo110065b(m24559l.m24579m(), bVar);
            }
        });
    }

    /* renamed from: K */
    public void m9549K(long j) {
        C1385x c1385x = this.f8439m;
        if (c1385x != null) {
            c1385x.m9533w(j);
        }
    }

    /* renamed from: L */
    public final void m9550L(List list) {
        for (int i = 0; i < this.f8444r.size(); i++) {
            ((C1385x) this.f8444r.get(i)).m9534x();
        }
        this.f8444r = list;
        this.f8440n = null;
        m9547I();
    }

    /* renamed from: M */
    public void m9551M() {
        if (this.f8444r.isEmpty()) {
            return;
        }
        m9550L(new ArrayList());
    }

    /* renamed from: N */
    public int m9552N(C1385x c1385x) {
        lte.m50433p(c1385x);
        int i = 0;
        if (c1385x.equals(this.f8439m)) {
            return 0;
        }
        this.f8439m = c1385x;
        while (c1385x.m9521k() != null) {
            c1385x = (C1385x) lte.m50433p(c1385x.m9521k());
            if (c1385x == this.f8437k) {
                C1385x c1385x2 = this.f8436j;
                this.f8437k = c1385x2;
                this.f8438l = c1385x2;
                i = 3;
            }
            if (c1385x == this.f8438l) {
                this.f8438l = this.f8437k;
                i |= 2;
            }
            c1385x.m9534x();
            this.f8441o--;
        }
        ((C1385x) lte.m50433p(this.f8439m)).m9507A(null);
        m9548J();
        return i;
    }

    /* renamed from: O */
    public final C1385x m9553O(dma dmaVar) {
        for (int i = 0; i < this.f8444r.size(); i++) {
            if (((C1385x) this.f8444r.get(i)).m9515d(dmaVar)) {
                return (C1385x) this.f8444r.remove(i);
            }
        }
        return null;
    }

    /* renamed from: Q */
    public InterfaceC1326n.b m9554Q(p0k p0kVar, Object obj, long j) {
        long m9555R = m9555R(p0kVar, obj);
        p0kVar.mo8736l(obj, this.f8427a);
        p0kVar.m82515r(this.f8427a.f83781c, this.f8428b);
        boolean z = false;
        for (int mo7804f = p0kVar.mo7804f(obj); mo7804f >= this.f8428b.f83819n; mo7804f--) {
            p0kVar.mo1379k(mo7804f, this.f8427a, true);
            boolean z2 = this.f8427a.m82522d() > 0;
            z |= z2;
            p0k.C13209b c13209b = this.f8427a;
            if (c13209b.m82524f(c13209b.f83782d) != -1) {
                obj = lte.m50433p(this.f8427a.f83780b);
            }
            if (z && (!z2 || this.f8427a.f83782d != 0)) {
                break;
            }
        }
        return m9537P(p0kVar, obj, j, m9555R, this.f8428b, this.f8427a);
    }

    /* renamed from: R */
    public final long m9555R(p0k p0kVar, Object obj) {
        int mo7804f;
        int i = p0kVar.mo8736l(obj, this.f8427a).f83781c;
        Object obj2 = this.f8442p;
        if (obj2 != null && (mo7804f = p0kVar.mo7804f(obj2)) != -1 && p0kVar.m82512j(mo7804f, this.f8427a).f83781c == i) {
            return this.f8443q;
        }
        for (C1385x c1385x = this.f8436j; c1385x != null; c1385x = c1385x.m9521k()) {
            if (c1385x.f8411b.equals(obj)) {
                return c1385x.f8417h.f24426a.f7792d;
            }
        }
        for (C1385x c1385x2 = this.f8436j; c1385x2 != null; c1385x2 = c1385x2.m9521k()) {
            int mo7804f2 = p0kVar.mo7804f(c1385x2.f8411b);
            if (mo7804f2 != -1 && p0kVar.m82512j(mo7804f2, this.f8427a).f83781c == i) {
                return c1385x2.f8417h.f24426a.f7792d;
            }
        }
        long m9556S = m9556S(obj);
        if (m9556S != -1) {
            return m9556S;
        }
        long j = this.f8432f;
        this.f8432f = 1 + j;
        if (this.f8436j == null) {
            this.f8442p = obj;
            this.f8443q = j;
        }
        return j;
    }

    /* renamed from: S */
    public final long m9556S(Object obj) {
        for (int i = 0; i < this.f8444r.size(); i++) {
            C1385x c1385x = (C1385x) this.f8444r.get(i);
            if (c1385x.f8411b.equals(obj)) {
                return c1385x.f8417h.f24426a.f7792d;
            }
        }
        return -1L;
    }

    /* renamed from: T */
    public boolean m9557T() {
        C1385x c1385x = this.f8439m;
        if (c1385x != null) {
            return !c1385x.f8417h.f24435j && c1385x.m9529s() && this.f8439m.f8417h.f24430e != -9223372036854775807L && this.f8441o < 100;
        }
        return true;
    }

    /* renamed from: U */
    public final int m9558U(p0k p0kVar) {
        p0k p0kVar2;
        C1385x c1385x = this.f8436j;
        if (c1385x == null) {
            return 0;
        }
        int mo7804f = p0kVar.mo7804f(c1385x.f8411b);
        while (true) {
            p0kVar2 = p0kVar;
            mo7804f = p0kVar2.m82511h(mo7804f, this.f8427a, this.f8428b, this.f8433g, this.f8434h);
            while (((C1385x) lte.m50433p(c1385x)).m9521k() != null && !c1385x.f8417h.f24433h) {
                c1385x = c1385x.m9521k();
            }
            C1385x m9521k = c1385x.m9521k();
            if (mo7804f == -1 || m9521k == null || p0kVar2.mo7804f(m9521k.f8411b) != mo7804f) {
                break;
            }
            c1385x = m9521k;
            p0kVar = p0kVar2;
        }
        int m9552N = m9552N(c1385x);
        c1385x.f8417h = m9586z(p0kVar2, c1385x.f8417h);
        return m9552N;
    }

    /* renamed from: V */
    public void m9559V(p0k p0kVar, InterfaceC1237f.c cVar) {
        this.f8435i = cVar;
        m9541B(p0kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5 A[RETURN] */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m9560W(p0k p0kVar, long j, long j2, long j3) {
        dma dmaVar;
        boolean z;
        C1385x c1385x = this.f8436j;
        C1385x c1385x2 = null;
        while (c1385x != null) {
            dma dmaVar2 = c1385x.f8417h;
            if (c1385x2 == null) {
                dmaVar = m9586z(p0kVar, dmaVar2);
            } else {
                dma m9572l = m9572l(p0kVar, c1385x2, j);
                if (m9572l == null || !m9566f(dmaVar2, m9572l)) {
                    return m9552N(c1385x2);
                }
                dmaVar = m9572l;
            }
            c1385x.f8417h = dmaVar.m27749a(dmaVar2.f24428c);
            if (dmaVar2.f24430e != dmaVar.f24430e) {
                c1385x.m9511E();
                long j4 = dmaVar.f24430e;
                long m9510D = j4 == -9223372036854775807L ? BuildConfig.MAX_TIME_TO_UPLOAD : c1385x.m9510D(j4);
                boolean z2 = c1385x == this.f8437k && !c1385x.f8417h.f24432g && (j2 == Long.MIN_VALUE || j2 >= m9510D);
                boolean z3 = c1385x == this.f8438l && (j3 == Long.MIN_VALUE || j3 >= m9510D);
                int m9552N = m9552N(c1385x);
                if (m9552N != 0) {
                    return m9552N;
                }
                long j5 = dmaVar2.f24430e;
                if (j5 == -9223372036854775807L && dmaVar2.f24429d == Long.MIN_VALUE) {
                    long j6 = dmaVar.f24429d;
                    if (j6 != -9223372036854775807L && j6 != Long.MIN_VALUE) {
                        z = true;
                        int i = (z2 || (j5 == -9223372036854775807L && !z)) ? 0 : 1;
                        return !z3 ? i | 2 : i;
                    }
                }
                z = false;
                if (z2) {
                }
                if (!z3) {
                }
            } else {
                c1385x2 = c1385x;
                c1385x = c1385x.m9521k();
            }
        }
        return 0;
    }

    /* renamed from: X */
    public int m9561X(p0k p0kVar, int i) {
        this.f8433g = i;
        return m9558U(p0kVar);
    }

    /* renamed from: Y */
    public int m9562Y(p0k p0kVar, boolean z) {
        this.f8434h = z;
        return m9558U(p0kVar);
    }

    /* renamed from: b */
    public C1385x m9563b() {
        C1385x c1385x = this.f8436j;
        if (c1385x == null) {
            return null;
        }
        if (c1385x == this.f8437k) {
            this.f8437k = c1385x.m9521k();
        }
        C1385x c1385x2 = this.f8436j;
        if (c1385x2 == this.f8438l) {
            this.f8438l = c1385x2.m9521k();
        }
        this.f8436j.m9534x();
        int i = this.f8441o - 1;
        this.f8441o = i;
        if (i == 0) {
            this.f8439m = null;
            C1385x c1385x3 = this.f8436j;
            this.f8442p = c1385x3.f8411b;
            this.f8443q = c1385x3.f8417h.f24426a.f7792d;
        }
        this.f8436j = this.f8436j.m9521k();
        m9548J();
        return this.f8436j;
    }

    /* renamed from: c */
    public C1385x m9564c() {
        this.f8438l = ((C1385x) lte.m50433p(this.f8438l)).m9521k();
        m9548J();
        return (C1385x) lte.m50433p(this.f8438l);
    }

    /* renamed from: d */
    public C1385x m9565d() {
        C1385x c1385x = this.f8438l;
        C1385x c1385x2 = this.f8437k;
        if (c1385x == c1385x2) {
            this.f8438l = ((C1385x) lte.m50433p(c1385x2)).m9521k();
        }
        this.f8437k = ((C1385x) lte.m50433p(this.f8437k)).m9521k();
        m9548J();
        return (C1385x) lte.m50433p(this.f8437k);
    }

    /* renamed from: f */
    public final boolean m9566f(dma dmaVar, dma dmaVar2) {
        return dmaVar.f24427b == dmaVar2.f24427b && dmaVar.f24426a.equals(dmaVar2.f24426a);
    }

    /* renamed from: g */
    public void m9567g() {
        if (this.f8441o == 0) {
            return;
        }
        C1385x c1385x = (C1385x) lte.m50433p(this.f8436j);
        this.f8442p = c1385x.f8411b;
        this.f8443q = c1385x.f8417h.f24426a.f7792d;
        while (c1385x != null) {
            c1385x.m9534x();
            c1385x = c1385x.m9521k();
        }
        this.f8436j = null;
        this.f8439m = null;
        this.f8437k = null;
        this.f8438l = null;
        this.f8441o = 0;
        m9548J();
    }

    /* renamed from: h */
    public C1385x m9568h(dma dmaVar) {
        C1385x c1385x = this.f8439m;
        long m9523m = c1385x == null ? 1000000000000L : (c1385x.m9523m() + this.f8439m.f8417h.f24430e) - dmaVar.f24427b;
        C1385x m9553O = m9553O(dmaVar);
        if (m9553O == null) {
            m9553O = this.f8431e.mo8587a(dmaVar, m9523m);
        } else {
            m9553O.f8417h = dmaVar;
            m9553O.m9508B(m9523m);
        }
        C1385x c1385x2 = this.f8439m;
        if (c1385x2 != null) {
            c1385x2.m9507A(m9553O);
        } else {
            this.f8436j = m9553O;
            this.f8437k = m9553O;
            this.f8438l = m9553O;
        }
        this.f8442p = null;
        this.f8439m = m9553O;
        this.f8441o++;
        m9548J();
        return m9553O;
    }

    /* renamed from: i */
    public final Pair m9569i(p0k p0kVar, Object obj, long j) {
        int mo31505i = p0kVar.mo31505i(p0kVar.mo8736l(obj, this.f8427a).f83781c, this.f8433g, this.f8434h);
        if (mo31505i != -1) {
            return p0kVar.m82514o(this.f8428b, this.f8427a, mo31505i, -9223372036854775807L, j);
        }
        return null;
    }

    /* renamed from: j */
    public final dma m9570j(pbe pbeVar) {
        return m9575o(pbeVar.f84482a, pbeVar.f84483b, pbeVar.f84484c, pbeVar.f84500s);
    }

    /* renamed from: k */
    public final dma m9571k(p0k p0kVar, C1385x c1385x, long j) {
        Object obj;
        long j2;
        dma dmaVar = c1385x.f8417h;
        int m82511h = p0kVar.m82511h(p0kVar.mo7804f(dmaVar.f24426a.f7789a), this.f8427a, this.f8428b, this.f8433g, this.f8434h);
        if (m82511h == -1) {
            return null;
        }
        int i = p0kVar.mo1379k(m82511h, this.f8427a, true).f83781c;
        Object m50433p = lte.m50433p(this.f8427a.f83780b);
        long j3 = dmaVar.f24426a.f7792d;
        long j4 = 0;
        if (p0kVar.m82515r(i, this.f8428b).f83819n == m82511h) {
            Pair m82514o = p0kVar.m82514o(this.f8428b, this.f8427a, i, -9223372036854775807L, Math.max(0L, j));
            if (m82514o == null) {
                return null;
            }
            Object obj2 = m82514o.first;
            long longValue = ((Long) m82514o.second).longValue();
            C1385x m9521k = c1385x.m9521k();
            if (m9521k == null || !m9521k.f8411b.equals(obj2)) {
                long m9556S = m9556S(obj2);
                if (m9556S == -1) {
                    m9556S = this.f8432f;
                    this.f8432f = 1 + m9556S;
                }
                j3 = m9556S;
            } else {
                j3 = m9521k.f8417h.f24426a.f7792d;
            }
            obj = obj2;
            j2 = longValue;
            j4 = -9223372036854775807L;
        } else {
            obj = m50433p;
            j2 = 0;
        }
        InterfaceC1326n.b m9537P = m9537P(p0kVar, obj, j2, j3, this.f8428b, this.f8427a);
        if (j4 != -9223372036854775807L && dmaVar.f24428c != -9223372036854775807L) {
            boolean m9540A = m9540A(dmaVar.f24426a.f7789a, p0kVar);
            if (m9537P.m8799c() && m9540A) {
                j4 = dmaVar.f24428c;
            } else if (m9540A) {
                j2 = dmaVar.f24428c;
            }
        }
        return m9575o(p0kVar, m9537P, j4, j2);
    }

    /* renamed from: l */
    public final dma m9572l(p0k p0kVar, C1385x c1385x, long j) {
        dma dmaVar = c1385x.f8417h;
        long m9523m = (c1385x.m9523m() + dmaVar.f24430e) - j;
        return dmaVar.f24433h ? m9571k(p0kVar, c1385x, m9523m) : m9573m(p0kVar, c1385x, m9523m);
    }

    /* renamed from: m */
    public final dma m9573m(p0k p0kVar, C1385x c1385x, long j) {
        dma dmaVar = c1385x.f8417h;
        InterfaceC1326n.b bVar = dmaVar.f24426a;
        p0kVar.mo8736l(bVar.f7789a, this.f8427a);
        boolean z = dmaVar.f24432g;
        if (!bVar.m8799c()) {
            int i = bVar.f7793e;
            if (i != -1 && this.f8427a.m82537s(i)) {
                return m9571k(p0kVar, c1385x, j);
            }
            int m82531m = this.f8427a.m82531m(bVar.f7793e);
            boolean z2 = this.f8427a.m82538t(bVar.f7793e) && this.f8427a.m82527i(bVar.f7793e, m82531m) == 3;
            if (m82531m == this.f8427a.m82520b(bVar.f7793e) || z2) {
                return m9577q(p0kVar, bVar.f7789a, m9579s(p0kVar, bVar.f7789a, bVar.f7793e), dmaVar.f24430e, bVar.f7792d, false);
            }
            return m9576p(p0kVar, bVar.f7789a, bVar.f7793e, m82531m, dmaVar.f24430e, bVar.f7792d, z);
        }
        int i2 = bVar.f7790b;
        int m82520b = this.f8427a.m82520b(i2);
        if (m82520b == -1) {
            return null;
        }
        int m82532n = this.f8427a.m82532n(i2, bVar.f7791c);
        if (m82532n < m82520b) {
            return m9576p(p0kVar, bVar.f7789a, i2, m82532n, dmaVar.f24428c, bVar.f7792d, z);
        }
        long j2 = dmaVar.f24428c;
        if (j2 == -9223372036854775807L) {
            p0k.C13211d c13211d = this.f8428b;
            p0k.C13209b c13209b = this.f8427a;
            Pair m82514o = p0kVar.m82514o(c13211d, c13209b, c13209b.f83781c, -9223372036854775807L, Math.max(0L, j));
            if (m82514o == null) {
                return null;
            }
            j2 = ((Long) m82514o.second).longValue();
        }
        return m9577q(p0kVar, bVar.f7789a, Math.max(m9579s(p0kVar, bVar.f7789a, bVar.f7790b), j2), dmaVar.f24428c, bVar.f7792d, z);
    }

    /* renamed from: n */
    public C1385x m9574n() {
        return this.f8439m;
    }

    /* renamed from: o */
    public final dma m9575o(p0k p0kVar, InterfaceC1326n.b bVar, long j, long j2) {
        p0kVar.mo8736l(bVar.f7789a, this.f8427a);
        return bVar.m8799c() ? m9576p(p0kVar, bVar.f7789a, bVar.f7790b, bVar.f7791c, j, bVar.f7792d, false) : m9577q(p0kVar, bVar.f7789a, j2, j, bVar.f7792d, false);
    }

    /* renamed from: p */
    public final dma m9576p(p0k p0kVar, Object obj, int i, int i2, long j, long j2, boolean z) {
        InterfaceC1326n.b bVar = new InterfaceC1326n.b(obj, i, i2, j2);
        long m82521c = p0kVar.mo8736l(bVar.f7789a, this.f8427a).m82521c(bVar.f7790b, bVar.f7791c);
        long m82526h = i2 == this.f8427a.m82531m(i) ? this.f8427a.m82526h() : 0L;
        boolean m82538t = this.f8427a.m82538t(bVar.f7790b);
        if (m82521c != -9223372036854775807L && m82526h >= m82521c) {
            m82526h = Math.max(0L, m82521c - 1);
        }
        return new dma(bVar, m82526h, j, -9223372036854775807L, m82521c, z, m82538t, false, false, false);
    }

    /* renamed from: q */
    public final dma m9577q(p0k p0kVar, Object obj, long j, long j2, long j3, boolean z) {
        boolean z2;
        long j4;
        long j5;
        long j6;
        long j7 = j;
        p0kVar.mo8736l(obj, this.f8427a);
        int m82523e = this.f8427a.m82523e(j7);
        int i = 1;
        if (m82523e == -1) {
            if (this.f8427a.m82522d() > 0) {
                p0k.C13209b c13209b = this.f8427a;
                if (c13209b.m82538t(c13209b.m82535q())) {
                    z2 = true;
                }
            }
            z2 = false;
        } else {
            if (this.f8427a.m82538t(m82523e)) {
                long m82525g = this.f8427a.m82525g(m82523e);
                p0k.C13209b c13209b2 = this.f8427a;
                if (m82525g == c13209b2.f83782d && c13209b2.m82536r(m82523e)) {
                    z2 = true;
                    m82523e = -1;
                }
            }
            z2 = false;
        }
        InterfaceC1326n.b bVar = new InterfaceC1326n.b(obj, j3, m82523e);
        boolean m9542C = m9542C(bVar);
        boolean m9544E = m9544E(p0kVar, bVar);
        boolean m9543D = m9543D(p0kVar, bVar, m9542C);
        boolean z3 = (m82523e == -1 || !this.f8427a.m82538t(m82523e) || this.f8427a.m82537s(m82523e)) ? false : true;
        boolean z4 = m82523e != -1 && this.f8427a.m82537s(m82523e) && this.f8427a.m82538t(m82523e);
        if (m82523e != -1 && !z4) {
            j5 = this.f8427a.m82525g(m82523e);
        } else {
            if (!z2) {
                j4 = -9223372036854775807L;
                j6 = (j4 != -9223372036854775807L || j4 == Long.MIN_VALUE) ? this.f8427a.f83782d : j4;
                if (j6 != -9223372036854775807L && j7 >= j6) {
                    if (!m9543D && z2) {
                        i = 0;
                    }
                    j7 = Math.max(0L, j6 - i);
                }
                return new dma(bVar, j7, j2, j4, j6, z, z3, m9542C, m9544E, m9543D);
            }
            j5 = this.f8427a.f83782d;
        }
        j4 = j5;
        if (j4 != -9223372036854775807L) {
        }
        if (j6 != -9223372036854775807L) {
            if (!m9543D) {
                i = 0;
            }
            j7 = Math.max(0L, j6 - i);
        }
        return new dma(bVar, j7, j2, j4, j6, z, z3, m9542C, m9544E, m9543D);
    }

    /* renamed from: r */
    public final dma m9578r(p0k p0kVar, Object obj, long j, long j2) {
        InterfaceC1326n.b m9537P = m9537P(p0kVar, obj, j, j2, this.f8428b, this.f8427a);
        return m9537P.m8799c() ? m9576p(p0kVar, m9537P.f7789a, m9537P.f7790b, m9537P.f7791c, j, m9537P.f7792d, false) : m9577q(p0kVar, m9537P.f7789a, j, -9223372036854775807L, m9537P.f7792d, false);
    }

    /* renamed from: s */
    public final long m9579s(p0k p0kVar, Object obj, int i) {
        p0kVar.mo8736l(obj, this.f8427a);
        long m82525g = this.f8427a.m82525g(i);
        return m82525g == Long.MIN_VALUE ? this.f8427a.f83782d : m82525g + this.f8427a.m82528j(i);
    }

    /* renamed from: t */
    public dma m9580t(long j, pbe pbeVar) {
        C1385x c1385x = this.f8439m;
        return c1385x == null ? m9570j(pbeVar) : m9572l(pbeVar.f84482a, c1385x, j);
    }

    /* renamed from: u */
    public C1385x m9581u() {
        return this.f8436j;
    }

    /* renamed from: v */
    public C1385x m9582v(InterfaceC1322m interfaceC1322m) {
        for (int i = 0; i < this.f8444r.size(); i++) {
            C1385x c1385x = (C1385x) this.f8444r.get(i);
            if (c1385x.f8410a == interfaceC1322m) {
                return c1385x;
            }
        }
        return null;
    }

    /* renamed from: w */
    public C1385x m9583w() {
        return this.f8440n;
    }

    /* renamed from: x */
    public C1385x m9584x() {
        return this.f8438l;
    }

    /* renamed from: y */
    public C1385x m9585y() {
        return this.f8437k;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dma m9586z(p0k p0kVar, dma dmaVar) {
        long m82530l;
        long j;
        boolean z;
        int i;
        InterfaceC1326n.b bVar = dmaVar.f24426a;
        boolean m9542C = m9542C(bVar);
        boolean m9544E = m9544E(p0kVar, bVar);
        boolean m9543D = m9543D(p0kVar, bVar, m9542C);
        p0kVar.mo8736l(dmaVar.f24426a.f7789a, this.f8427a);
        long m82525g = (bVar.m8799c() || (i = bVar.f7793e) == -1) ? -9223372036854775807L : this.f8427a.m82525g(i);
        if (bVar.m8799c()) {
            m82530l = this.f8427a.m82521c(bVar.f7790b, bVar.f7791c);
        } else {
            if (m82525g != -9223372036854775807L && m82525g != Long.MIN_VALUE) {
                j = m82525g;
                if (bVar.m8799c()) {
                    int i2 = bVar.f7793e;
                    z = i2 != -1 && this.f8427a.m82538t(i2);
                } else {
                    z = this.f8427a.m82538t(bVar.f7790b);
                }
                return new dma(bVar, dmaVar.f24427b, dmaVar.f24428c, m82525g, j, dmaVar.f24431f, z, m9542C, m9544E, m9543D);
            }
            m82530l = this.f8427a.m82530l();
        }
        j = m82530l;
        if (bVar.m8799c()) {
        }
        return new dma(bVar, dmaVar.f24427b, dmaVar.f24428c, m82525g, j, dmaVar.f24431f, z, m9542C, m9544E, m9543D);
    }
}
