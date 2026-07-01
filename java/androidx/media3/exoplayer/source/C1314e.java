package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import androidx.media3.exoplayer.source.C1314e;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import com.google.common.collect.AbstractC3691g;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Objects;
import p000.InterfaceC13303pe;
import p000.fak;
import p000.hha;
import p000.lte;
import p000.p0k;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.source.e */
/* loaded from: classes2.dex */
public final class C1314e extends AbstractC1312c {

    /* renamed from: k */
    public final AbstractC3691g f7701k;

    /* renamed from: l */
    public final IdentityHashMap f7702l;

    /* renamed from: m */
    public Handler f7703m;

    /* renamed from: n */
    public boolean f7704n;

    /* renamed from: o */
    public hha f7705o;

    /* renamed from: androidx.media3.exoplayer.source.e$b */
    public static final class b {

        /* renamed from: a */
        public final AbstractC3691g.a f7706a = AbstractC3691g.m24559l();

        /* renamed from: b */
        public int f7707b;

        /* renamed from: c */
        public hha f7708c;

        /* renamed from: a */
        public b m8733a(InterfaceC1326n interfaceC1326n, long j) {
            lte.m50433p(interfaceC1326n);
            lte.m50439v(((interfaceC1326n instanceof C1332t) && j == -9223372036854775807L) ? false : true, "Progressive media source must define an initial placeholder duration.");
            AbstractC3691g.a aVar = this.f7706a;
            int i = this.f7707b;
            this.f7707b = i + 1;
            aVar.mo24547a(new d(interfaceC1326n, i, qwk.m87142W0(j)));
            return this;
        }

        /* renamed from: b */
        public C1314e m8734b() {
            lte.m50422e(this.f7707b > 0, "Must add at least one source to the concatenation.");
            if (this.f7708c == null) {
                this.f7708c = hha.m38348c(Uri.EMPTY);
            }
            return new C1314e(this.f7708c, this.f7706a.m24579m());
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.e$c */
    public static final class c extends p0k {

        /* renamed from: e */
        public final hha f7709e;

        /* renamed from: f */
        public final AbstractC3691g f7710f;

        /* renamed from: g */
        public final AbstractC3691g f7711g;

        /* renamed from: h */
        public final AbstractC3691g f7712h;

        /* renamed from: i */
        public final boolean f7713i;

        /* renamed from: j */
        public final boolean f7714j;

        /* renamed from: k */
        public final long f7715k;

        /* renamed from: l */
        public final long f7716l;

        /* renamed from: m */
        public final Object f7717m;

        public c(hha hhaVar, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, AbstractC3691g abstractC3691g3, boolean z, boolean z2, long j, long j2, Object obj) {
            this.f7709e = hhaVar;
            this.f7710f = abstractC3691g;
            this.f7711g = abstractC3691g2;
            this.f7712h = abstractC3691g3;
            this.f7713i = z;
            this.f7714j = z2;
            this.f7715k = j;
            this.f7716l = j2;
            this.f7717m = obj;
        }

        /* renamed from: x */
        private int m8735x(int i) {
            return qwk.m87173i(this.f7711g, Integer.valueOf(i + 1), false, false);
        }

        @Override // p000.p0k
        /* renamed from: f */
        public int mo7804f(Object obj) {
            if (!(obj instanceof Pair) || !(((Pair) obj).first instanceof Integer)) {
                return -1;
            }
            int m8718R = C1314e.m8718R(obj);
            int mo7804f = ((p0k) this.f7710f.get(m8718R)).mo7804f(C1314e.m8720T(obj));
            if (mo7804f == -1) {
                return -1;
            }
            return ((Integer) this.f7711g.get(m8718R)).intValue() + mo7804f;
        }

        @Override // p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            int m8735x = m8735x(i);
            ((p0k) this.f7710f.get(m8735x)).mo1379k(i - ((Integer) this.f7711g.get(m8735x)).intValue(), c13209b, z);
            c13209b.f83781c = 0;
            c13209b.f83783e = ((Long) this.f7712h.get(i)).longValue();
            c13209b.f83782d = m8737y(c13209b, i);
            if (z) {
                c13209b.f83780b = C1314e.m8722X(m8735x, lte.m50433p(c13209b.f83780b));
            }
            return c13209b;
        }

        @Override // p000.p0k
        /* renamed from: l */
        public p0k.C13209b mo8736l(Object obj, p0k.C13209b c13209b) {
            int m8718R = C1314e.m8718R(obj);
            Object m8720T = C1314e.m8720T(obj);
            p0k p0kVar = (p0k) this.f7710f.get(m8718R);
            int intValue = ((Integer) this.f7711g.get(m8718R)).intValue() + p0kVar.mo7804f(m8720T);
            p0kVar.mo8736l(m8720T, c13209b);
            c13209b.f83781c = 0;
            c13209b.f83783e = ((Long) this.f7712h.get(intValue)).longValue();
            c13209b.f83782d = m8737y(c13209b, intValue);
            c13209b.f83780b = obj;
            return c13209b;
        }

        @Override // p000.p0k
        /* renamed from: m */
        public int mo1374m() {
            return this.f7712h.size();
        }

        @Override // p000.p0k
        /* renamed from: q */
        public Object mo7805q(int i) {
            int m8735x = m8735x(i);
            return C1314e.m8722X(m8735x, ((p0k) this.f7710f.get(m8735x)).mo7805q(i - ((Integer) this.f7711g.get(m8735x)).intValue()));
        }

        @Override // p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            return c13211d.m82549h(p0k.C13211d.f83796q, this.f7709e, this.f7717m, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f7713i, this.f7714j, null, this.f7716l, this.f7715k, 0, mo1374m() - 1, -((Long) this.f7712h.get(0)).longValue());
        }

        @Override // p000.p0k
        /* renamed from: t */
        public int mo1375t() {
            return 1;
        }

        /* renamed from: y */
        public final long m8737y(p0k.C13209b c13209b, int i) {
            if (c13209b.f83782d == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return (i == this.f7712h.size() + (-1) ? this.f7715k : ((Long) this.f7712h.get(i + 1)).longValue()) - ((Long) this.f7712h.get(i)).longValue();
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.e$d */
    public static final class d {

        /* renamed from: a */
        public final C1321l f7718a;

        /* renamed from: b */
        public final int f7719b;

        /* renamed from: c */
        public final long f7720c;

        /* renamed from: d */
        public final HashMap f7721d = new HashMap();

        /* renamed from: e */
        public int f7722e;

        public d(InterfaceC1326n interfaceC1326n, int i, long j) {
            this.f7718a = new C1321l(interfaceC1326n, false);
            this.f7719b = i;
            this.f7720c = j;
        }
    }

    /* renamed from: R */
    public static int m8718R(Object obj) {
        return ((Integer) ((Pair) obj).first).intValue();
    }

    /* renamed from: S */
    public static int m8719S(long j, int i) {
        return (int) (j % i);
    }

    /* renamed from: T */
    public static Object m8720T(Object obj) {
        return ((Pair) obj).second;
    }

    /* renamed from: U */
    public static long m8721U(long j, int i, int i2) {
        return (j * i) + i2;
    }

    /* renamed from: X */
    public static Object m8722X(int i, Object obj) {
        return Pair.create(Integer.valueOf(i), obj);
    }

    /* renamed from: Z */
    public static long m8723Z(long j, int i) {
        return j / i;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        super.mo7755A(fakVar);
        this.f7703m = new Handler(new Handler.Callback() { // from class: w44
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m8728a0;
                m8728a0 = C1314e.this.m8728a0(message);
                return m8728a0;
            }
        });
        for (int i = 0; i < this.f7701k.size(); i++) {
            m8674K(Integer.valueOf(i), ((d) this.f7701k.get(i)).f7718a);
        }
        m8731d0();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        super.mo7756C();
        Handler handler = this.f7703m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f7703m = null;
        }
        this.f7704n = false;
    }

    /* renamed from: Q */
    public final void m8724Q() {
        for (int i = 0; i < this.f7701k.size(); i++) {
            d dVar = (d) this.f7701k.get(i);
            if (dVar.f7722e == 0) {
                m8672E(Integer.valueOf(dVar.f7719b));
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public InterfaceC1326n.b mo8619G(Integer num, InterfaceC1326n.b bVar) {
        if (num.intValue() != m8719S(bVar.f7792d, this.f7701k.size())) {
            return null;
        }
        return bVar.m8797a(m8722X(num.intValue(), bVar.f7789a)).m8798b(m8723Z(bVar.f7792d, this.f7701k.size()));
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public long mo8658H(Integer num, long j, InterfaceC1326n.b bVar) {
        Long l;
        return (j == -9223372036854775807L || bVar == null || bVar.m8799c() || (l = (Long) ((d) this.f7701k.get(num.intValue())).f7721d.get(bVar.f7789a)) == null) ? j : j + qwk.m87120L1(l.longValue());
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public int mo8659I(Integer num, int i) {
        return 0;
    }

    /* renamed from: a0 */
    public final boolean m8728a0(Message message) {
        if (message.what == 1) {
            m8732e0();
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        return true;
    }

    /* renamed from: b0 */
    public final c m8729b0() {
        AbstractC3691g.a aVar;
        AbstractC3691g.a aVar2;
        int i;
        long j;
        long j2;
        p0k.C13211d c13211d;
        boolean z;
        C1314e c1314e = this;
        p0k.C13211d c13211d2 = new p0k.C13211d();
        p0k.C13209b c13209b = new p0k.C13209b();
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        AbstractC3691g.a m24559l2 = AbstractC3691g.m24559l();
        AbstractC3691g.a m24559l3 = AbstractC3691g.m24559l();
        int size = c1314e.f7701k.size();
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        int i2 = 0;
        Object obj = null;
        int i3 = 0;
        boolean z5 = false;
        boolean z6 = false;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        while (i2 < size) {
            d dVar = (d) c1314e.f7701k.get(i2);
            p0k m8790Z = dVar.f7718a.m8790Z();
            lte.m50422e(m8790Z.m82516u() ^ z2, "Can't concatenate empty child Timeline.");
            m24559l.mo24547a(m8790Z);
            m24559l2.mo24547a(Integer.valueOf(i3));
            i3 += m8790Z.mo1374m();
            int i4 = 0;
            while (i4 < m8790Z.mo1375t()) {
                m8790Z.m82515r(i4, c13211d2);
                if (!z5) {
                    z5 = z2;
                    obj = c13211d2.f83809d;
                }
                z3 = (z3 && Objects.equals(obj, c13211d2.f83809d)) ? z2 : false;
                p0k p0kVar = m8790Z;
                long j6 = c13211d2.f83818m;
                if (j6 == -9223372036854775807L) {
                    j6 = dVar.f7720c;
                    if (j6 == -9223372036854775807L) {
                        return null;
                    }
                }
                j3 += j6;
                if (dVar.f7719b == 0 && i4 == 0) {
                    aVar = m24559l;
                    aVar2 = m24559l2;
                    j4 = c13211d2.f83817l;
                    j5 = -c13211d2.f83821p;
                } else {
                    aVar = m24559l;
                    aVar2 = m24559l2;
                }
                z4 &= c13211d2.f83813h || c13211d2.f83816k;
                z6 |= c13211d2.f83814i;
                int i5 = c13211d2.f83819n;
                while (i5 <= c13211d2.f83820o) {
                    m24559l3.mo24547a(Long.valueOf(j5));
                    p0k p0kVar2 = p0kVar;
                    p0kVar2.mo1379k(i5, c13209b, true);
                    AbstractC3691g.a aVar3 = m24559l3;
                    long j7 = c13209b.f83782d;
                    if (j7 == -9223372036854775807L) {
                        lte.m50422e(c13211d2.f83819n == c13211d2.f83820o, "Can't apply placeholder duration to multiple periods with unknown duration in a single window.");
                        j7 = c13211d2.f83821p + j6;
                    }
                    if (i5 != c13211d2.f83819n || ((dVar.f7719b == 0 && i4 == 0) || j7 == -9223372036854775807L)) {
                        i = i5;
                        j = j7;
                        j2 = 0;
                    } else {
                        i = i5;
                        j2 = -c13211d2.f83821p;
                        j = j7 + j2;
                    }
                    Object m50433p = lte.m50433p(c13209b.f83780b);
                    int i6 = i;
                    if (dVar.f7722e == 0 || !dVar.f7721d.containsKey(m50433p)) {
                        c13211d = c13211d2;
                    } else {
                        c13211d = c13211d2;
                        if (!((Long) dVar.f7721d.get(m50433p)).equals(Long.valueOf(j2))) {
                            z = false;
                            lte.m50422e(z, "Can't handle windows with changing offset in first period.");
                            dVar.f7721d.put(m50433p, Long.valueOf(j2));
                            j5 += j;
                            i5 = i6 + 1;
                            m24559l3 = aVar3;
                            p0kVar = p0kVar2;
                            c13211d2 = c13211d;
                        }
                    }
                    z = true;
                    lte.m50422e(z, "Can't handle windows with changing offset in first period.");
                    dVar.f7721d.put(m50433p, Long.valueOf(j2));
                    j5 += j;
                    i5 = i6 + 1;
                    m24559l3 = aVar3;
                    p0kVar = p0kVar2;
                    c13211d2 = c13211d;
                }
                i4++;
                m24559l = aVar;
                m24559l2 = aVar2;
                m8790Z = p0kVar;
                z2 = true;
            }
            i2++;
            c1314e = this;
            z2 = true;
        }
        return new c(mo7778g(), m24559l.m24579m(), m24559l2.m24579m(), m24559l3.m24579m(), z4, z6, j3, j4, z3 ? obj : null);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void mo8620J(Integer num, InterfaceC1326n interfaceC1326n, p0k p0kVar) {
        m8731d0();
    }

    /* renamed from: d0 */
    public final void m8731d0() {
        if (this.f7704n) {
            return;
        }
        ((Handler) lte.m50433p(this.f7703m)).obtainMessage(1).sendToTarget();
        this.f7704n = true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        d dVar = (d) this.f7701k.get(m8718R(bVar.f7789a));
        InterfaceC1326n.b m8798b = bVar.m8797a(m8720T(bVar.f7789a)).m8798b(m8721U(bVar.f7792d, this.f7701k.size(), dVar.f7719b));
        m8673F(Integer.valueOf(dVar.f7719b));
        dVar.f7722e++;
        long longValue = bVar.m8799c() ? 0L : ((Long) lte.m50433p((Long) dVar.f7721d.get(m8798b.f7789a))).longValue();
        C1309a0 c1309a0 = new C1309a0(dVar.f7718a.mo7775e(m8798b, interfaceC13303pe, j - longValue), longValue);
        this.f7702l.put(c1309a0, dVar);
        m8724Q();
        return c1309a0;
    }

    /* renamed from: e0 */
    public final void m8732e0() {
        this.f7704n = false;
        c m8729b0 = m8729b0();
        if (m8729b0 != null) {
            m8627B(m8729b0);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public synchronized hha mo7778g() {
        return this.f7705o;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public synchronized void mo7781i(hha hhaVar) {
        this.f7705o = hhaVar;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        ((d) lte.m50433p((d) this.f7702l.remove(interfaceC1322m))).f7718a.mo7784k(((C1309a0) interfaceC1322m).m8644h());
        r0.f7722e--;
        if (this.f7702l.isEmpty()) {
            return;
        }
        m8724Q();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: q */
    public p0k mo8670q() {
        return m8729b0();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: x */
    public void mo8641x() {
    }

    public C1314e(hha hhaVar, AbstractC3691g abstractC3691g) {
        this.f7705o = hhaVar;
        this.f7701k = abstractC3691g;
        this.f7702l = new IdentityHashMap();
    }
}
