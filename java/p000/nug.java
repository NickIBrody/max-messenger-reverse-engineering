package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import p000.a7k;
import p000.nug;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class nug implements a7k {

    /* renamed from: A */
    public C3019i f58214A;

    /* renamed from: B */
    public C3019i f58215B;

    /* renamed from: C */
    public int f58216C;

    /* renamed from: D */
    public boolean f58217D;

    /* renamed from: E */
    public boolean f58218E;

    /* renamed from: F */
    public long f58219F;

    /* renamed from: G */
    public boolean f58220G;

    /* renamed from: a */
    public final kug f58221a;

    /* renamed from: d */
    public final InterfaceC3007c f58224d;

    /* renamed from: e */
    public final InterfaceC3006b.a f58225e;

    /* renamed from: f */
    public InterfaceC8065d f58226f;

    /* renamed from: g */
    public C3019i f58227g;

    /* renamed from: h */
    public DrmSession f58228h;

    /* renamed from: p */
    public int f58236p;

    /* renamed from: q */
    public int f58237q;

    /* renamed from: r */
    public int f58238r;

    /* renamed from: s */
    public int f58239s;

    /* renamed from: w */
    public boolean f58243w;

    /* renamed from: z */
    public boolean f58246z;

    /* renamed from: b */
    public final C8063b f58222b = new C8063b();

    /* renamed from: i */
    public int f58229i = 1000;

    /* renamed from: j */
    public int[] f58230j = new int[1000];

    /* renamed from: k */
    public long[] f58231k = new long[1000];

    /* renamed from: n */
    public long[] f58234n = new long[1000];

    /* renamed from: m */
    public int[] f58233m = new int[1000];

    /* renamed from: l */
    public int[] f58232l = new int[1000];

    /* renamed from: o */
    public a7k.C0112a[] f58235o = new a7k.C0112a[1000];

    /* renamed from: c */
    public final chi f58223c = new chi(new jd4() { // from class: lug
        @Override // p000.jd4
        public final void accept(Object obj) {
            ((nug.C8064c) obj).f58251b.release();
        }
    });

    /* renamed from: t */
    public long f58240t = Long.MIN_VALUE;

    /* renamed from: u */
    public long f58241u = Long.MIN_VALUE;

    /* renamed from: v */
    public long f58242v = Long.MIN_VALUE;

    /* renamed from: y */
    public boolean f58245y = true;

    /* renamed from: x */
    public boolean f58244x = true;

    /* renamed from: nug$b */
    public static final class C8063b {

        /* renamed from: a */
        public int f58247a;

        /* renamed from: b */
        public long f58248b;

        /* renamed from: c */
        public a7k.C0112a f58249c;
    }

    /* renamed from: nug$c */
    public static final class C8064c {

        /* renamed from: a */
        public final C3019i f58250a;

        /* renamed from: b */
        public final InterfaceC3007c.b f58251b;

        public C8064c(C3019i c3019i, InterfaceC3007c.b bVar) {
            this.f58250a = c3019i;
            this.f58251b = bVar;
        }
    }

    /* renamed from: nug$d */
    public interface InterfaceC8065d {
        /* renamed from: d */
        void mo22116d(C3019i c3019i);
    }

    public nug(InterfaceC13641qe interfaceC13641qe, InterfaceC3007c interfaceC3007c, InterfaceC3006b.a aVar) {
        this.f58224d = interfaceC3007c;
        this.f58225e = aVar;
        this.f58221a = new kug(interfaceC13641qe);
    }

    /* renamed from: k */
    public static nug m56169k(InterfaceC13641qe interfaceC13641qe) {
        return new nug(interfaceC13641qe, null, null);
    }

    /* renamed from: A */
    public final synchronized C3019i m56170A() {
        return this.f58245y ? null : this.f58215B;
    }

    /* renamed from: B */
    public final int m56171B() {
        return this.f58237q + this.f58236p;
    }

    /* renamed from: C */
    public final boolean m56172C() {
        return this.f58239s != this.f58236p;
    }

    /* renamed from: D */
    public final void m56173D() {
        this.f58246z = true;
    }

    /* renamed from: E */
    public synchronized boolean m56174E(boolean z) {
        C3019i c3019i;
        boolean z2 = true;
        if (m56172C()) {
            if (((C8064c) this.f58223c.m20116e(m56208y())).f58250a != this.f58227g) {
                return true;
            }
            return m56175F(m56209z(this.f58239s));
        }
        if (!z && !this.f58243w && ((c3019i = this.f58215B) == null || c3019i == this.f58227g)) {
            z2 = false;
        }
        return z2;
    }

    /* renamed from: F */
    public final boolean m56175F(int i) {
        DrmSession drmSession = this.f58228h;
        if (drmSession == null || drmSession.getState() == 4) {
            return true;
        }
        return (this.f58233m[i] & 1073741824) == 0 && this.f58228h.mo21344a();
    }

    /* renamed from: G */
    public final void m56176G(C3019i c3019i, kk7 kk7Var) {
        C3019i c3019i2 = this.f58227g;
        boolean z = c3019i2 == null;
        DrmInitData drmInitData = z ? null : c3019i2.f19209K;
        this.f58227g = c3019i;
        DrmInitData drmInitData2 = c3019i.f19209K;
        InterfaceC3007c interfaceC3007c = this.f58224d;
        kk7Var.f47338b = interfaceC3007c != null ? c3019i.m21497c(interfaceC3007c.mo21392a(c3019i)) : c3019i;
        kk7Var.f47337a = this.f58228h;
        if (this.f58224d == null) {
            return;
        }
        if (z || !rwk.m94595c(drmInitData, drmInitData2)) {
            DrmSession drmSession = this.f58228h;
            DrmSession mo21394c = this.f58224d.mo21394c(this.f58225e, c3019i);
            this.f58228h = mo21394c;
            kk7Var.f47337a = mo21394c;
            if (drmSession != null) {
                drmSession.mo21346c(this.f58225e);
            }
        }
    }

    /* renamed from: H */
    public final synchronized int m56177H(kk7 kk7Var, DecoderInputBuffer decoderInputBuffer, boolean z, boolean z2, C8063b c8063b) {
        try {
            decoderInputBuffer.f19080z = false;
            if (!m56172C()) {
                if (!z2 && !this.f58243w) {
                    C3019i c3019i = this.f58215B;
                    if (c3019i == null || (!z && c3019i == this.f58227g)) {
                        return -3;
                    }
                    m56176G((C3019i) l00.m48473d(c3019i), kk7Var);
                    return -5;
                }
                decoderInputBuffer.m87602p(4);
                return -4;
            }
            C3019i c3019i2 = ((C8064c) this.f58223c.m20116e(m56208y())).f58250a;
            if (!z && c3019i2 == this.f58227g) {
                int m56209z = m56209z(this.f58239s);
                if (!m56175F(m56209z)) {
                    decoderInputBuffer.f19080z = true;
                    return -3;
                }
                decoderInputBuffer.m87602p(this.f58233m[m56209z]);
                long j = this.f58234n[m56209z];
                decoderInputBuffer.f19074A = j;
                if (j < this.f58240t) {
                    decoderInputBuffer.m87595e(Integer.MIN_VALUE);
                }
                c8063b.f58247a = this.f58232l[m56209z];
                c8063b.f58248b = this.f58231k[m56209z];
                c8063b.f58249c = this.f58235o[m56209z];
                return -4;
            }
            m56176G(c3019i2, kk7Var);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: I */
    public void m56178I() {
        m56200q();
        m56181L();
    }

    /* renamed from: J */
    public int m56179J(kk7 kk7Var, DecoderInputBuffer decoderInputBuffer, int i, boolean z) {
        int m56177H = m56177H(kk7Var, decoderInputBuffer, (i & 2) != 0, z, this.f58222b);
        if (m56177H == -4 && !decoderInputBuffer.m87600n()) {
            boolean z2 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z2) {
                    this.f58221a.m48141e(decoderInputBuffer, this.f58222b);
                } else {
                    this.f58221a.m48144l(decoderInputBuffer, this.f58222b);
                }
            }
            if (!z2) {
                this.f58239s++;
            }
        }
        return m56177H;
    }

    /* renamed from: K */
    public void m56180K() {
        m56183N(true);
        m56181L();
    }

    /* renamed from: L */
    public final void m56181L() {
        DrmSession drmSession = this.f58228h;
        if (drmSession != null) {
            drmSession.mo21346c(this.f58225e);
            this.f58228h = null;
            this.f58227g = null;
        }
    }

    /* renamed from: M */
    public final void m56182M() {
        m56183N(false);
    }

    /* renamed from: N */
    public void m56183N(boolean z) {
        this.f58221a.m48145m();
        this.f58236p = 0;
        this.f58237q = 0;
        this.f58238r = 0;
        this.f58239s = 0;
        this.f58244x = true;
        this.f58240t = Long.MIN_VALUE;
        this.f58241u = Long.MIN_VALUE;
        this.f58242v = Long.MIN_VALUE;
        this.f58243w = false;
        this.f58223c.m20113b();
        if (z) {
            this.f58214A = null;
            this.f58215B = null;
            this.f58245y = true;
        }
    }

    /* renamed from: O */
    public final synchronized void m56184O() {
        this.f58239s = 0;
        this.f58221a.m48146n();
    }

    /* renamed from: P */
    public final synchronized boolean m56185P(long j, boolean z) {
        try {
            try {
                m56184O();
                int m56209z = m56209z(this.f58239s);
                if (!m56172C() || j < this.f58234n[m56209z] || (j > this.f58242v && !z)) {
                    return false;
                }
                int m56203t = m56203t(m56209z, this.f58236p - this.f58239s, j, true);
                if (m56203t == -1) {
                    return false;
                }
                this.f58240t = j;
                this.f58239s += m56203t;
                return true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: Q */
    public final void m56186Q(long j) {
        if (this.f58219F != j) {
            this.f58219F = j;
            m56173D();
        }
    }

    /* renamed from: R */
    public final void m56187R(long j) {
        this.f58240t = j;
    }

    /* renamed from: S */
    public final synchronized boolean m56188S(C3019i c3019i) {
        try {
            this.f58245y = false;
            if (rwk.m94595c(c3019i, this.f58215B)) {
                return false;
            }
            if (this.f58223c.m20118g() || !((C8064c) this.f58223c.m20117f()).f58250a.equals(c3019i)) {
                this.f58215B = c3019i;
            } else {
                this.f58215B = ((C8064c) this.f58223c.m20117f()).f58250a;
            }
            C3019i c3019i2 = this.f58215B;
            this.f58217D = qrb.m86684a(c3019i2.f19206H, c3019i2.f19203E);
            this.f58218E = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: T */
    public final void m56189T(InterfaceC8065d interfaceC8065d) {
        this.f58226f = interfaceC8065d;
    }

    /* renamed from: U */
    public final void m56190U(int i) {
        this.f58216C = i;
    }

    /* renamed from: V */
    public final void m56191V() {
        this.f58220G = true;
    }

    @Override // p000.a7k
    /* renamed from: a */
    public final void mo1049a(oqd oqdVar, int i, int i2) {
        this.f58221a.m48148p(oqdVar, i);
    }

    @Override // p000.a7k
    /* renamed from: b */
    public final int mo1050b(o45 o45Var, int i, boolean z, int i2) {
        return this.f58221a.m48147o(o45Var, i, z);
    }

    @Override // p000.a7k
    /* renamed from: d */
    public final void mo1052d(C3019i c3019i) {
        C3019i mo56204u = mo56204u(c3019i);
        this.f58246z = false;
        this.f58214A = c3019i;
        boolean m56188S = m56188S(mo56204u);
        InterfaceC8065d interfaceC8065d = this.f58226f;
        if (interfaceC8065d == null || !m56188S) {
            return;
        }
        interfaceC8065d.mo22116d(mo56204u);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    @Override // p000.a7k
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1053e(long j, int i, int i2, int i3, a7k.C0112a c0112a) {
        int i4;
        if (this.f58246z) {
            mo1052d((C3019i) l00.m48476g(this.f58214A));
        }
        int i5 = i & 1;
        boolean z = i5 != 0;
        if (this.f58244x) {
            if (!z) {
                return;
            } else {
                this.f58244x = false;
            }
        }
        long j2 = this.f58219F + j;
        if (this.f58217D) {
            if (j2 < this.f58240t) {
                return;
            }
            if (i5 == 0) {
                if (!this.f58218E) {
                    String valueOf = String.valueOf(this.f58215B);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 50);
                    sb.append("Overriding unexpected non-sync sample for format: ");
                    sb.append(valueOf);
                    lp9.m50115i("SampleQueue", sb.toString());
                    this.f58218E = true;
                }
                i4 = i | 1;
                if (this.f58220G) {
                    if (!z || !m56192h(j2)) {
                        return;
                    } else {
                        this.f58220G = false;
                    }
                }
                m56193i(j2, i4, (this.f58221a.m48140d() - i2) - i3, i2, c0112a);
            }
        }
        i4 = i;
        if (this.f58220G) {
        }
        m56193i(j2, i4, (this.f58221a.m48140d() - i2) - i3, i2, c0112a);
    }

    /* renamed from: h */
    public final synchronized boolean m56192h(long j) {
        if (this.f58236p == 0) {
            return j > this.f58241u;
        }
        if (m56206w() >= j) {
            return false;
        }
        m56202s(this.f58237q + m56194j(j));
        return true;
    }

    /* renamed from: i */
    public final synchronized void m56193i(long j, int i, long j2, int i2, a7k.C0112a c0112a) {
        try {
            int i3 = this.f58236p;
            if (i3 > 0) {
                int m56209z = m56209z(i3 - 1);
                l00.m48470a(this.f58231k[m56209z] + ((long) this.f58232l[m56209z]) <= j2);
            }
            this.f58243w = (536870912 & i) != 0;
            this.f58242v = Math.max(this.f58242v, j);
            int m56209z2 = m56209z(this.f58236p);
            this.f58234n[m56209z2] = j;
            this.f58231k[m56209z2] = j2;
            this.f58232l[m56209z2] = i2;
            this.f58233m[m56209z2] = i;
            this.f58235o[m56209z2] = c0112a;
            this.f58230j[m56209z2] = this.f58216C;
            if (this.f58223c.m20118g() || !((C8064c) this.f58223c.m20117f()).f58250a.equals(this.f58215B)) {
                InterfaceC3007c interfaceC3007c = this.f58224d;
                this.f58223c.m20112a(m56171B(), new C8064c((C3019i) l00.m48473d(this.f58215B), interfaceC3007c != null ? interfaceC3007c.mo21395d(this.f58225e, this.f58215B) : InterfaceC3007c.b.f19170a));
            }
            int i4 = this.f58236p + 1;
            this.f58236p = i4;
            int i5 = this.f58229i;
            if (i4 == i5) {
                int i6 = i5 + 1000;
                int[] iArr = new int[i6];
                long[] jArr = new long[i6];
                long[] jArr2 = new long[i6];
                int[] iArr2 = new int[i6];
                int[] iArr3 = new int[i6];
                a7k.C0112a[] c0112aArr = new a7k.C0112a[i6];
                int i7 = this.f58238r;
                int i8 = i5 - i7;
                System.arraycopy(this.f58231k, i7, jArr, 0, i8);
                System.arraycopy(this.f58234n, this.f58238r, jArr2, 0, i8);
                System.arraycopy(this.f58233m, this.f58238r, iArr2, 0, i8);
                System.arraycopy(this.f58232l, this.f58238r, iArr3, 0, i8);
                System.arraycopy(this.f58235o, this.f58238r, c0112aArr, 0, i8);
                System.arraycopy(this.f58230j, this.f58238r, iArr, 0, i8);
                int i9 = this.f58238r;
                System.arraycopy(this.f58231k, 0, jArr, i8, i9);
                System.arraycopy(this.f58234n, 0, jArr2, i8, i9);
                System.arraycopy(this.f58233m, 0, iArr2, i8, i9);
                System.arraycopy(this.f58232l, 0, iArr3, i8, i9);
                System.arraycopy(this.f58235o, 0, c0112aArr, i8, i9);
                System.arraycopy(this.f58230j, 0, iArr, i8, i9);
                this.f58231k = jArr;
                this.f58234n = jArr2;
                this.f58233m = iArr2;
                this.f58232l = iArr3;
                this.f58235o = c0112aArr;
                this.f58230j = iArr;
                this.f58238r = 0;
                this.f58229i = i6;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: j */
    public final int m56194j(long j) {
        int i = this.f58236p;
        int m56209z = m56209z(i - 1);
        while (i > this.f58239s && this.f58234n[m56209z] >= j) {
            i--;
            m56209z--;
            if (m56209z == -1) {
                m56209z = this.f58229i - 1;
            }
        }
        return i;
    }

    /* renamed from: l */
    public final synchronized long m56195l(long j, boolean z, boolean z2) {
        Throwable th;
        try {
            try {
                int i = this.f58236p;
                if (i != 0) {
                    long[] jArr = this.f58234n;
                    int i2 = this.f58238r;
                    if (j >= jArr[i2]) {
                        if (z2) {
                            try {
                                int i3 = this.f58239s;
                                if (i3 != i) {
                                    i = i3 + 1;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        int m56203t = m56203t(i2, i, j, z);
                        if (m56203t == -1) {
                            return -1L;
                        }
                        return m56198o(m56203t);
                    }
                }
                return -1L;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    /* renamed from: m */
    public final synchronized long m56196m() {
        int i = this.f58236p;
        if (i == 0) {
            return -1L;
        }
        return m56198o(i);
    }

    /* renamed from: n */
    public synchronized long m56197n() {
        int i = this.f58239s;
        if (i == 0) {
            return -1L;
        }
        return m56198o(i);
    }

    /* renamed from: o */
    public final long m56198o(int i) {
        this.f58241u = Math.max(this.f58241u, m56207x(i));
        this.f58236p -= i;
        int i2 = this.f58237q + i;
        this.f58237q = i2;
        int i3 = this.f58238r + i;
        this.f58238r = i3;
        int i4 = this.f58229i;
        if (i3 >= i4) {
            this.f58238r = i3 - i4;
        }
        int i5 = this.f58239s - i;
        this.f58239s = i5;
        if (i5 < 0) {
            this.f58239s = 0;
        }
        this.f58223c.m20115d(i2);
        if (this.f58236p != 0) {
            return this.f58231k[this.f58238r];
        }
        int i6 = this.f58238r;
        if (i6 == 0) {
            i6 = this.f58229i;
        }
        return this.f58231k[i6 - 1] + this.f58232l[r6];
    }

    /* renamed from: p */
    public final void m56199p(long j, boolean z, boolean z2) {
        this.f58221a.m48139b(m56195l(j, z, z2));
    }

    /* renamed from: q */
    public final void m56200q() {
        this.f58221a.m48139b(m56196m());
    }

    /* renamed from: r */
    public final void m56201r() {
        this.f58221a.m48139b(m56197n());
    }

    /* renamed from: s */
    public final long m56202s(int i) {
        int m56171B = m56171B() - i;
        boolean z = false;
        l00.m48470a(m56171B >= 0 && m56171B <= this.f58236p - this.f58239s);
        int i2 = this.f58236p - m56171B;
        this.f58236p = i2;
        this.f58242v = Math.max(this.f58241u, m56207x(i2));
        if (m56171B == 0 && this.f58243w) {
            z = true;
        }
        this.f58243w = z;
        this.f58223c.m20114c(i);
        int i3 = this.f58236p;
        if (i3 == 0) {
            return 0L;
        }
        return this.f58231k[m56209z(i3 - 1)] + this.f58232l[r9];
    }

    /* renamed from: t */
    public final int m56203t(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.f58234n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.f58233m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.f58229i) {
                i = 0;
            }
        }
        return i3;
    }

    /* renamed from: u */
    public C3019i mo56204u(C3019i c3019i) {
        return (this.f58219F == 0 || c3019i.f19210L == BuildConfig.MAX_TIME_TO_UPLOAD) ? c3019i : c3019i.m21496b().m21560i0(c3019i.f19210L + this.f58219F).m21530E();
    }

    /* renamed from: v */
    public final synchronized long m56205v() {
        return this.f58242v;
    }

    /* renamed from: w */
    public final synchronized long m56206w() {
        return Math.max(this.f58241u, m56207x(this.f58239s));
    }

    /* renamed from: x */
    public final long m56207x(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int m56209z = m56209z(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.f58234n[m56209z]);
            if ((this.f58233m[m56209z] & 1) != 0) {
                return j;
            }
            m56209z--;
            if (m56209z == -1) {
                m56209z = this.f58229i - 1;
            }
        }
        return j;
    }

    /* renamed from: y */
    public final int m56208y() {
        return this.f58237q + this.f58239s;
    }

    /* renamed from: z */
    public final int m56209z(int i) {
        int i2 = this.f58238r + i;
        int i3 = this.f58229i;
        return i2 < i3 ? i2 : i2 - i3;
    }
}
