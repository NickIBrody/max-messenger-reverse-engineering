package p000;

import android.net.Uri;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.hls.playlist.C1246b;
import com.google.common.collect.AbstractC3691g;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p000.s98;
import p000.vt3;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class ea8 extends d8a {

    /* renamed from: O */
    public static final AtomicInteger f26781O = new AtomicInteger();

    /* renamed from: A */
    public final boolean f26782A;

    /* renamed from: B */
    public final boolean f26783B;

    /* renamed from: C */
    public final pce f26784C;

    /* renamed from: D */
    public final long f26785D;

    /* renamed from: E */
    public ga8 f26786E;

    /* renamed from: F */
    public ya8 f26787F;

    /* renamed from: G */
    public int f26788G;

    /* renamed from: H */
    public boolean f26789H;

    /* renamed from: I */
    public volatile boolean f26790I;

    /* renamed from: J */
    public boolean f26791J;

    /* renamed from: K */
    public AbstractC3691g f26792K;

    /* renamed from: L */
    public boolean f26793L;

    /* renamed from: M */
    public long f26794M;

    /* renamed from: N */
    public boolean f26795N;

    /* renamed from: k */
    public final int f26796k;

    /* renamed from: l */
    public final int f26797l;

    /* renamed from: m */
    public final Uri f26798m;

    /* renamed from: n */
    public final boolean f26799n;

    /* renamed from: o */
    public final int f26800o;

    /* renamed from: p */
    public final InterfaceC1110a f26801p;

    /* renamed from: q */
    public final C1112c f26802q;

    /* renamed from: r */
    public final ga8 f26803r;

    /* renamed from: s */
    public final boolean f26804s;

    /* renamed from: t */
    public final boolean f26805t;

    /* renamed from: u */
    public final y0k f26806u;

    /* renamed from: v */
    public final y98 f26807v;

    /* renamed from: w */
    public final List f26808w;

    /* renamed from: x */
    public final DrmInitData f26809x;

    /* renamed from: y */
    public final jg8 f26810y;

    /* renamed from: z */
    public final pqd f26811z;

    public ea8(y98 y98Var, InterfaceC1110a interfaceC1110a, C1112c c1112c, C1084a c1084a, boolean z, InterfaceC1110a interfaceC1110a2, C1112c c1112c2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, y0k y0kVar, long j4, DrmInitData drmInitData, ga8 ga8Var, jg8 jg8Var, pqd pqdVar, boolean z6, boolean z7, pce pceVar) {
        super(interfaceC1110a, c1112c, c1084a, i, obj, j, j2, j3);
        this.f26782A = z;
        this.f26800o = i2;
        this.f26794M = z3 ? j2 - j : -9223372036854775807L;
        this.f26797l = i3;
        this.f26802q = c1112c2;
        this.f26801p = interfaceC1110a2;
        this.f26789H = c1112c2 != null;
        this.f26783B = z2;
        this.f26798m = uri;
        this.f26804s = z5;
        this.f26806u = y0kVar;
        this.f26785D = j4;
        this.f26805t = z4;
        this.f26807v = y98Var;
        this.f26808w = list;
        this.f26809x = drmInitData;
        this.f26803r = ga8Var;
        this.f26810y = jg8Var;
        this.f26811z = pqdVar;
        this.f26795N = z6;
        this.f26799n = z7;
        this.f26784C = pceVar;
        this.f26792K = AbstractC3691g.m24566v();
        this.f26796k = f26781O.getAndIncrement();
    }

    /* renamed from: i */
    public static InterfaceC1110a m29539i(InterfaceC1110a interfaceC1110a, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return interfaceC1110a;
        }
        lte.m50433p(bArr2);
        return new C0165ae(interfaceC1110a, bArr, bArr2);
    }

    /* renamed from: k */
    public static ea8 m29540k(y98 y98Var, InterfaceC1110a interfaceC1110a, C1084a c1084a, long j, C1246b c1246b, s98.C14895e c14895e, Uri uri, List list, int i, Object obj, boolean z, a1k a1kVar, long j2, ea8 ea8Var, byte[] bArr, byte[] bArr2, boolean z2, boolean z3, pce pceVar, vt3.C16398a c16398a) {
        boolean z4;
        InterfaceC1110a interfaceC1110a2;
        C1112c c1112c;
        boolean z5;
        Uri uri2;
        jg8 jg8Var;
        pqd pqdVar;
        ga8 ga8Var;
        C1246b.g gVar = c14895e.f100898a;
        C1112c m6597a = new C1112c.b().m6606j(erk.m30939g(c1246b.f52536a, gVar.f7290w)).m6605i(gVar.f7287E).m6604h(gVar.f7288F).m6599c(c14895e.f100901d ? 8 : 0).m6597a();
        boolean z6 = bArr != null;
        InterfaceC1110a m29539i = m29539i(interfaceC1110a, bArr, z6 ? m29541m((String) lte.m50433p(gVar.f7286D)) : null);
        C1246b.f fVar = gVar.f7291x;
        if (fVar != null) {
            boolean z7 = bArr2 != null;
            byte[] m29541m = z7 ? m29541m((String) lte.m50433p(fVar.f7286D)) : null;
            z4 = true;
            c1112c = new C1112c.b().m6606j(erk.m30939g(c1246b.f52536a, fVar.f7290w)).m6605i(fVar.f7287E).m6604h(fVar.f7288F).m6597a();
            interfaceC1110a2 = m29539i(interfaceC1110a, bArr2, m29541m);
            z5 = z7;
        } else {
            z4 = true;
            interfaceC1110a2 = null;
            c1112c = null;
            z5 = false;
        }
        long j3 = j + gVar.f7283A;
        long j4 = j3 + gVar.f7292y;
        int i2 = c1246b.f7218j + gVar.f7293z;
        if (ea8Var != null) {
            C1112c c1112c2 = ea8Var.f26802q;
            boolean z8 = (c1112c == c1112c2 || (c1112c != null && c1112c2 != null && c1112c.f5812a.equals(c1112c2.f5812a) && c1112c.f5818g == ea8Var.f26802q.f5818g)) ? z4 : false;
            uri2 = uri;
            boolean z9 = (uri2.equals(ea8Var.f26798m) && ea8Var.f26791J) ? z4 : false;
            jg8Var = ea8Var.f26810y;
            pqdVar = ea8Var.f26811z;
            ga8Var = (z8 && z9 && !ea8Var.f26793L && ea8Var.f26797l == i2) ? ea8Var.f26786E : null;
        } else {
            uri2 = uri;
            jg8Var = new jg8();
            pqdVar = new pqd(10);
            ga8Var = null;
        }
        return new ea8(y98Var, m29539i, m6597a, c1084a, z6, interfaceC1110a2, c1112c, z5, uri2, list, i, obj, j3, j4, c14895e.f100899b, c14895e.f100900c, !c14895e.f100901d, i2, gVar.f7289G, z, a1kVar.m279a(i2), j2, gVar.f7284B, ga8Var, jg8Var, pqdVar, z2, z3, pceVar);
    }

    /* renamed from: m */
    public static byte[] m29541m(String str) {
        if (AbstractC17723yy.m114615f(str).startsWith(HexString.STR_0x)) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    /* renamed from: y */
    public static boolean m29542y(ea8 ea8Var, long j, Uri uri, boolean z, s98.C14895e c14895e, long j2) {
        if (ea8Var == null) {
            return false;
        }
        if (uri.equals(ea8Var.f26798m) && ea8Var.f26791J) {
            return false;
        }
        return !z || j2 + c14895e.f100898a.f7283A < j;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    /* renamed from: a */
    public void mo8896a() {
        this.f26790I = true;
    }

    @Override // p000.d8a
    /* renamed from: g */
    public boolean mo26674g() {
        return this.f26791J;
    }

    /* renamed from: j */
    public void m29543j() {
        this.f26795N = false;
    }

    /* renamed from: l */
    public final void m29544l(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z, boolean z2) {
        C1112c m6594e;
        long position;
        if (z) {
            r0 = this.f26788G != 0;
            m6594e = c1112c;
        } else {
            m6594e = c1112c.m6594e(this.f26788G);
        }
        try {
            of5 m29553v = m29553v(interfaceC1110a, m6594e, z2);
            if (r0) {
                m29553v.mo34065i(this.f26788G);
            }
            while (!this.f26790I && this.f26786E.mo35023a(m29553v)) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.f53815d.f5583f & 16384) == 0) {
                            throw e;
                        }
                        this.f26786E.mo35024b();
                        position = m29553v.getPosition();
                    }
                } catch (Throwable th) {
                    this.f26788G = (int) (m29553v.getPosition() - c1112c.f5818g);
                    throw th;
                }
            }
            position = m29553v.getPosition();
            this.f26788G = (int) (position - c1112c.f5818g);
        } finally {
            z45.m114924a(interfaceC1110a);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    public void load() {
        ga8 ga8Var;
        lte.m50433p(this.f26787F);
        if (this.f26786E == null && (ga8Var = this.f26803r) != null && ga8Var.mo35025c()) {
            this.f26786E = this.f26803r;
            this.f26789H = false;
        }
        m29551t();
        if (this.f26790I) {
            return;
        }
        if (!this.f26805t) {
            m29550s();
        }
        this.f26791J = !this.f26790I;
    }

    /* renamed from: n */
    public int m29545n(int i) {
        lte.m50438u(!this.f26795N);
        if (i >= this.f26792K.size()) {
            return 0;
        }
        return ((Integer) this.f26792K.get(i)).intValue();
    }

    /* renamed from: o */
    public long m29546o() {
        long j = this.f26794M;
        if (j != -9223372036854775807L) {
            return this.f53818g + j;
        }
        return -9223372036854775807L;
    }

    /* renamed from: p */
    public void m29547p(ya8 ya8Var, AbstractC3691g abstractC3691g) {
        this.f26787F = ya8Var;
        this.f26792K = abstractC3691g;
    }

    /* renamed from: q */
    public void m29548q() {
        this.f26793L = true;
    }

    /* renamed from: r */
    public boolean m29549r() {
        return this.f26794M != -9223372036854775807L;
    }

    /* renamed from: s */
    public final void m29550s() {
        m29544l(this.f53820i, this.f53813b, this.f26782A, true);
    }

    /* renamed from: t */
    public final void m29551t() {
        if (this.f26789H) {
            lte.m50433p(this.f26801p);
            lte.m50433p(this.f26802q);
            m29544l(this.f26801p, this.f26802q, this.f26783B, false);
            this.f26788G = 0;
            this.f26789H = false;
        }
    }

    /* renamed from: u */
    public final long m29552u(fw6 fw6Var) {
        rye ryeVar;
        fw6Var.mo34059c();
        try {
            this.f26811z.m84208b0(10);
            fw6Var.mo34067l(this.f26811z.m84214f(), 0, 10);
            if (this.f26811z.m84198T() != 4801587) {
                return -9223372036854775807L;
            }
            this.f26811z.m84217g0(3);
            int m84194P = this.f26811z.m84194P();
            int i = m84194P + 10;
            if (i > this.f26811z.m84207b()) {
                byte[] m84214f = this.f26811z.m84214f();
                this.f26811z.m84208b0(i);
                System.arraycopy(m84214f, 0, this.f26811z.m84214f(), 0, 10);
            }
            fw6Var.mo34067l(this.f26811z.m84214f(), 10, m84194P);
            vnb m44662e = this.f26810y.m44662e(this.f26811z.m84214f(), m84194P);
            if (m44662e == null || (ryeVar = (rye) m44662e.m104464h(rye.class, new rte() { // from class: ca8
                @Override // p000.rte
                public final boolean apply(Object obj) {
                    boolean equals;
                    equals = ((rye) obj).f100006b.equals("com.apple.streaming.transportStreamTimestamp");
                    return equals;
                }
            })) == null) {
                return -9223372036854775807L;
            }
            System.arraycopy(ryeVar.f100007c, 0, this.f26811z.m84214f(), 0, 8);
            this.f26811z.m84215f0(0);
            this.f26811z.m84213e0(8);
            return this.f26811z.m84188J() & 8589934591L;
        } catch (EOFException unused) {
            return -9223372036854775807L;
        }
    }

    /* renamed from: v */
    public final of5 m29553v(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        ga8 mo20010e;
        long mo154j = interfaceC1110a.mo154j(c1112c);
        if (z) {
            try {
                this.f26806u.m112595j(this.f26804s, this.f53818g, this.f26785D);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        of5 of5Var = new of5(interfaceC1110a, c1112c.f5818g, mo154j);
        if (this.f26786E == null) {
            long m29552u = m29552u(of5Var);
            of5Var.mo34059c();
            ga8 ga8Var = this.f26803r;
            if (ga8Var != null) {
                mo20010e = ga8Var.mo35027f();
            } else {
                mo20010e = this.f26807v.mo20010e(c1112c.f5812a, this.f53815d, this.f26808w, this.f26806u, interfaceC1110a.mo153b(), of5Var, this.f26784C);
                of5Var = of5Var;
            }
            this.f26786E = mo20010e;
            if (mo20010e.mo35026e()) {
                this.f26787F.m113211r0(m29552u != -9223372036854775807L ? this.f26806u.m112588b(m29552u) : this.f53818g);
            } else {
                this.f26787F.m113211r0(0L);
            }
            this.f26787F.m113193d0();
            this.f26786E.mo35028h(this.f26787F);
        }
        this.f26787F.m113208o0(this.f26809x);
        return of5Var;
    }

    /* renamed from: w */
    public void m29554w(long j) {
        this.f26794M = j;
    }

    /* renamed from: x */
    public boolean m29555x() {
        return this.f26795N;
    }
}
