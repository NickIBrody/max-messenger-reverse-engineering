package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import p000.dil;
import p000.i2j;

/* loaded from: classes2.dex */
public final class cil extends i2j {

    /* renamed from: n */
    public C2832a f18162n;

    /* renamed from: o */
    public int f18163o;

    /* renamed from: p */
    public boolean f18164p;

    /* renamed from: q */
    public dil.C4032c f18165q;

    /* renamed from: r */
    public dil.C4030a f18166r;

    /* renamed from: cil$a */
    public static final class C2832a {

        /* renamed from: a */
        public final dil.C4032c f18167a;

        /* renamed from: b */
        public final dil.C4030a f18168b;

        /* renamed from: c */
        public final byte[] f18169c;

        /* renamed from: d */
        public final dil.C4031b[] f18170d;

        /* renamed from: e */
        public final int f18171e;

        public C2832a(dil.C4032c c4032c, dil.C4030a c4030a, byte[] bArr, dil.C4031b[] c4031bArr, int i) {
            this.f18167a = c4032c;
            this.f18168b = c4030a;
            this.f18169c = bArr;
            this.f18170d = c4031bArr;
            this.f18171e = i;
        }
    }

    /* renamed from: n */
    public static void m20193n(pqd pqdVar, long j) {
        if (pqdVar.m84207b() < pqdVar.m84220j() + 4) {
            pqdVar.m84209c0(Arrays.copyOf(pqdVar.m84214f(), pqdVar.m84220j() + 4));
        } else {
            pqdVar.m84213e0(pqdVar.m84220j() + 4);
        }
        byte[] m84214f = pqdVar.m84214f();
        m84214f[pqdVar.m84220j() - 4] = (byte) (j & 255);
        m84214f[pqdVar.m84220j() - 3] = (byte) ((j >>> 8) & 255);
        m84214f[pqdVar.m84220j() - 2] = (byte) ((j >>> 16) & 255);
        m84214f[pqdVar.m84220j() - 1] = (byte) ((j >>> 24) & 255);
    }

    /* renamed from: o */
    public static int m20194o(byte b, C2832a c2832a) {
        return !c2832a.f18170d[m20195p(b, c2832a.f18171e, 1)].f24199a ? c2832a.f18167a.f24209g : c2832a.f18167a.f24210h;
    }

    /* renamed from: p */
    public static int m20195p(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    /* renamed from: r */
    public static boolean m20196r(pqd pqdVar) {
        try {
            return dil.m27542o(1, pqdVar, true);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // p000.i2j
    /* renamed from: e */
    public void mo20197e(long j) {
        super.mo20197e(j);
        this.f18164p = j != 0;
        dil.C4032c c4032c = this.f18165q;
        this.f18163o = c4032c != null ? c4032c.f24209g : 0;
    }

    @Override // p000.i2j
    /* renamed from: f */
    public long mo20198f(pqd pqdVar) {
        if ((pqdVar.m84214f()[0] & 1) == 1) {
            return -1L;
        }
        int m20194o = m20194o(pqdVar.m84214f()[0], (C2832a) lte.m50433p(this.f18162n));
        long j = this.f18164p ? (this.f18163o + m20194o) / 4 : 0;
        m20193n(pqdVar, j);
        this.f18164p = true;
        this.f18163o = m20194o;
        return j;
    }

    @Override // p000.i2j
    /* renamed from: i */
    public boolean mo20199i(pqd pqdVar, long j, i2j.C5905b c5905b) {
        if (this.f18162n != null) {
            lte.m50433p(c5905b.f39054a);
            return false;
        }
        C2832a m20201q = m20201q(pqdVar);
        this.f18162n = m20201q;
        if (m20201q == null) {
            return true;
        }
        dil.C4032c c4032c = m20201q.f18167a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c4032c.f24212j);
        arrayList.add(m20201q.f18169c);
        c5905b.f39054a = new C1084a.b().m6345W("audio/ogg").m6373y0("audio/vorbis").m6341S(c4032c.f24207e).m6368t0(c4032c.f24206d).m6342T(c4032c.f24204b).m6374z0(c4032c.f24205c).m6359k0(arrayList).m6366r0(dil.m27531d(AbstractC3691g.m24565s(m20201q.f18168b.f24197b))).m6338P();
        return true;
    }

    @Override // p000.i2j
    /* renamed from: l */
    public void mo20200l(boolean z) {
        super.mo20200l(z);
        if (z) {
            this.f18162n = null;
            this.f18165q = null;
            this.f18166r = null;
        }
        this.f18163o = 0;
        this.f18164p = false;
    }

    /* renamed from: q */
    public C2832a m20201q(pqd pqdVar) {
        dil.C4032c c4032c = this.f18165q;
        if (c4032c == null) {
            this.f18165q = dil.m27539l(pqdVar);
            return null;
        }
        dil.C4030a c4030a = this.f18166r;
        if (c4030a == null) {
            this.f18166r = dil.m27537j(pqdVar);
            return null;
        }
        byte[] bArr = new byte[pqdVar.m84220j()];
        System.arraycopy(pqdVar.m84214f(), 0, bArr, 0, pqdVar.m84220j());
        return new C2832a(c4032c, c4030a, bArr, dil.m27540m(pqdVar, c4032c.f24204b), dil.m27529b(r4.length - 1));
    }
}
