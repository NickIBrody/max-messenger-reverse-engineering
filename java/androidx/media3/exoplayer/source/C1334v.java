package androidx.media3.exoplayer.source;

import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.source.C1334v;
import java.util.Objects;
import p000.InterfaceC13303pe;
import p000.dhi;
import p000.hd4;
import p000.kp9;
import p000.lk7;
import p000.lte;
import p000.p45;
import p000.pqd;
import p000.prb;
import p000.z6k;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.exoplayer.source.v */
/* loaded from: classes2.dex */
public class C1334v implements z6k {

    /* renamed from: A */
    public C1084a f7922A;

    /* renamed from: B */
    public C1084a f7923B;

    /* renamed from: C */
    public long f7924C;

    /* renamed from: E */
    public boolean f7926E;

    /* renamed from: F */
    public long f7927F;

    /* renamed from: G */
    public boolean f7928G;

    /* renamed from: a */
    public final C1333u f7929a;

    /* renamed from: d */
    public final InterfaceC1226c f7932d;

    /* renamed from: e */
    public final InterfaceC1225b.a f7933e;

    /* renamed from: f */
    public d f7934f;

    /* renamed from: g */
    public C1084a f7935g;

    /* renamed from: h */
    public DrmSession f7936h;

    /* renamed from: p */
    public int f7944p;

    /* renamed from: q */
    public int f7945q;

    /* renamed from: r */
    public int f7946r;

    /* renamed from: s */
    public int f7947s;

    /* renamed from: w */
    public boolean f7951w;

    /* renamed from: z */
    public boolean f7954z;

    /* renamed from: b */
    public final b f7930b = new b();

    /* renamed from: i */
    public int f7937i = 1000;

    /* renamed from: j */
    public long[] f7938j = new long[1000];

    /* renamed from: k */
    public long[] f7939k = new long[1000];

    /* renamed from: n */
    public long[] f7942n = new long[1000];

    /* renamed from: m */
    public int[] f7941m = new int[1000];

    /* renamed from: l */
    public int[] f7940l = new int[1000];

    /* renamed from: o */
    public z6k.C17819a[] f7943o = new z6k.C17819a[1000];

    /* renamed from: c */
    public final dhi f7931c = new dhi(new hd4() { // from class: mug
        @Override // p000.hd4
        public final void accept(Object obj) {
            ((C1334v.c) obj).f7959b.release();
        }
    });

    /* renamed from: t */
    public long f7948t = Long.MIN_VALUE;

    /* renamed from: u */
    public long f7949u = Long.MIN_VALUE;

    /* renamed from: v */
    public long f7950v = Long.MIN_VALUE;

    /* renamed from: y */
    public boolean f7953y = true;

    /* renamed from: x */
    public boolean f7952x = true;

    /* renamed from: D */
    public boolean f7925D = true;

    /* renamed from: androidx.media3.exoplayer.source.v$b */
    public static final class b {

        /* renamed from: a */
        public int f7955a;

        /* renamed from: b */
        public long f7956b;

        /* renamed from: c */
        public z6k.C17819a f7957c;
    }

    /* renamed from: androidx.media3.exoplayer.source.v$c */
    public static final class c {

        /* renamed from: a */
        public final C1084a f7958a;

        /* renamed from: b */
        public final InterfaceC1226c.b f7959b;

        public c(C1084a c1084a, InterfaceC1226c.b bVar) {
            this.f7958a = c1084a;
            this.f7959b = bVar;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.v$d */
    public interface d {
        /* renamed from: p */
        void mo8884p(C1084a c1084a);
    }

    public C1334v(InterfaceC13303pe interfaceC13303pe, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar) {
        this.f7932d = interfaceC1226c;
        this.f7933e = aVar;
        this.f7929a = new C1333u(interfaceC13303pe);
    }

    /* renamed from: l */
    public static C1334v m8934l(InterfaceC13303pe interfaceC13303pe, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar) {
        return new C1334v(interfaceC13303pe, (InterfaceC1226c) lte.m50433p(interfaceC1226c), (InterfaceC1225b.a) lte.m50433p(aVar));
    }

    /* renamed from: m */
    public static C1334v m8935m(InterfaceC13303pe interfaceC13303pe) {
        return new C1334v(interfaceC13303pe, null, null);
    }

    /* renamed from: A */
    public final int m8936A() {
        return this.f7945q;
    }

    /* renamed from: B */
    public final synchronized long m8937B() {
        return this.f7944p == 0 ? Long.MIN_VALUE : this.f7942n[this.f7946r];
    }

    /* renamed from: C */
    public final synchronized long m8938C() {
        return this.f7950v;
    }

    /* renamed from: D */
    public final synchronized long m8939D() {
        return Math.max(this.f7949u, m8940E(this.f7947s));
    }

    /* renamed from: E */
    public final long m8940E(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int m8942G = m8942G(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.f7942n[m8942G]);
            if ((this.f7941m[m8942G] & 1) != 0) {
                return j;
            }
            m8942G--;
            if (m8942G == -1) {
                m8942G = this.f7937i - 1;
            }
        }
        return j;
    }

    /* renamed from: F */
    public final int m8941F() {
        return this.f7945q + this.f7947s;
    }

    /* renamed from: G */
    public final int m8942G(int i) {
        int i2 = this.f7946r + i;
        int i3 = this.f7937i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    /* renamed from: H */
    public final synchronized int m8943H(long j, boolean z) {
        Throwable th;
        try {
            try {
                int m8942G = m8942G(this.f7947s);
                if (!m8946K() || j < this.f7942n[m8942G]) {
                    return 0;
                }
                if (j <= this.f7950v || !z) {
                    int m8985y = m8985y(m8942G, this.f7944p - this.f7947s, j, true);
                    if (m8985y == -1) {
                        return 0;
                    }
                    return m8985y;
                }
                try {
                    return this.f7944p - this.f7947s;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* renamed from: I */
    public final synchronized C1084a m8944I() {
        return this.f7953y ? null : this.f7923B;
    }

    /* renamed from: J */
    public final int m8945J() {
        return this.f7945q + this.f7944p;
    }

    /* renamed from: K */
    public final boolean m8946K() {
        return this.f7947s != this.f7944p;
    }

    /* renamed from: L */
    public final void m8947L() {
        this.f7954z = true;
    }

    /* renamed from: M */
    public final synchronized boolean m8948M() {
        return this.f7951w;
    }

    /* renamed from: N */
    public synchronized boolean m8949N(boolean z) {
        C1084a c1084a;
        boolean z2 = true;
        if (m8946K()) {
            if (((c) this.f7931c.m27473e(m8941F())).f7958a != this.f7935g) {
                return true;
            }
            return m8950O(m8942G(this.f7947s));
        }
        if (!z && !this.f7951w && ((c1084a = this.f7923B) == null || c1084a == this.f7935g)) {
            z2 = false;
        }
        return z2;
    }

    /* renamed from: O */
    public final boolean m8950O(int i) {
        DrmSession drmSession = this.f7936h;
        if (drmSession == null || drmSession.getState() == 4) {
            return true;
        }
        return (this.f7941m[i] & 1073741824) == 0 && this.f7936h.mo7944a();
    }

    /* renamed from: P */
    public void m8951P() {
        DrmSession drmSession = this.f7936h;
        if (drmSession != null && drmSession.getState() == 1) {
            throw ((DrmSession.DrmSessionException) lte.m50433p(this.f7936h.getError()));
        }
    }

    /* renamed from: Q */
    public final void m8952Q(C1084a c1084a, lk7 lk7Var) {
        C1084a c1084a2 = this.f7935g;
        boolean z = c1084a2 == null;
        DrmInitData drmInitData = c1084a2 == null ? null : c1084a2.f5596s;
        this.f7935g = c1084a;
        DrmInitData drmInitData2 = c1084a.f5596s;
        InterfaceC1226c interfaceC1226c = this.f7932d;
        lk7Var.f50138b = interfaceC1226c != null ? c1084a.m6286c(interfaceC1226c.mo7988c(c1084a)) : c1084a;
        lk7Var.f50137a = this.f7936h;
        if (this.f7932d == null) {
            return;
        }
        if (z || !Objects.equals(drmInitData, drmInitData2)) {
            DrmSession drmSession = this.f7936h;
            DrmSession mo7987b = this.f7932d.mo7987b(this.f7933e, c1084a);
            this.f7936h = mo7987b;
            lk7Var.f50137a = mo7987b;
            if (drmSession != null) {
                drmSession.mo7949g(this.f7933e);
            }
        }
    }

    /* renamed from: R */
    public final synchronized int m8953R(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, boolean z, boolean z2, b bVar) {
        try {
            decoderInputBuffer.f5933A = false;
            if (!m8946K()) {
                if (!z2 && !this.f7951w) {
                    C1084a c1084a = this.f7923B;
                    if (c1084a == null || (!z && c1084a == this.f7935g)) {
                        return -3;
                    }
                    m8952Q((C1084a) lte.m50433p(c1084a), lk7Var);
                    return -5;
                }
                decoderInputBuffer.m94929q(4);
                decoderInputBuffer.f5934B = Long.MIN_VALUE;
                return -4;
            }
            C1084a c1084a2 = ((c) this.f7931c.m27473e(m8941F())).f7958a;
            if (!z && c1084a2 == this.f7935g) {
                int m8942G = m8942G(this.f7947s);
                if (!m8950O(m8942G)) {
                    decoderInputBuffer.f5933A = true;
                    return -3;
                }
                decoderInputBuffer.m94929q(this.f7941m[m8942G]);
                if (this.f7947s == this.f7944p - 1 && (z2 || this.f7951w)) {
                    decoderInputBuffer.m94921e(536870912);
                }
                decoderInputBuffer.f5934B = this.f7942n[m8942G];
                bVar.f7955a = this.f7940l[m8942G];
                bVar.f7956b = this.f7939k[m8942G];
                bVar.f7957c = this.f7943o[m8942G];
                return -4;
            }
            m8952Q(c1084a2, lk7Var);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: S */
    public final synchronized long m8954S() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return m8946K() ? this.f7938j[m8942G(this.f7947s)] : this.f7924C;
    }

    /* renamed from: T */
    public void m8955T() {
        m8979s();
        m8958W();
    }

    /* renamed from: U */
    public int m8956U(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i, boolean z) {
        int m8953R = m8953R(lk7Var, decoderInputBuffer, (i & 2) != 0, z, this.f7930b);
        if (m8953R == -4 && !decoderInputBuffer.m94924l()) {
            boolean z2 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z2) {
                    this.f7929a.m8920f(decoderInputBuffer, this.f7930b);
                } else {
                    this.f7929a.m8923m(decoderInputBuffer, this.f7930b);
                }
            }
            if (!z2) {
                this.f7947s++;
            }
        }
        return m8953R;
    }

    /* renamed from: V */
    public void m8957V() {
        m8960Y(true);
        m8958W();
    }

    /* renamed from: W */
    public final void m8958W() {
        DrmSession drmSession = this.f7936h;
        if (drmSession != null) {
            drmSession.mo7949g(this.f7933e);
            this.f7936h = null;
            this.f7935g = null;
        }
    }

    /* renamed from: X */
    public final void m8959X() {
        m8960Y(false);
    }

    /* renamed from: Y */
    public void m8960Y(boolean z) {
        this.f7929a.m8924n();
        this.f7944p = 0;
        this.f7945q = 0;
        this.f7946r = 0;
        this.f7947s = 0;
        this.f7952x = true;
        this.f7948t = Long.MIN_VALUE;
        this.f7949u = Long.MIN_VALUE;
        this.f7950v = Long.MIN_VALUE;
        this.f7951w = false;
        this.f7931c.m27470b();
        if (z) {
            this.f7922A = null;
            this.f7923B = null;
            this.f7953y = true;
            this.f7925D = true;
        }
    }

    /* renamed from: Z */
    public final synchronized void m8961Z() {
        this.f7947s = 0;
        this.f7929a.m8925o();
    }

    /* renamed from: a0 */
    public final synchronized boolean m8962a0(int i) {
        m8961Z();
        int i2 = this.f7945q;
        if (i >= i2 && i <= this.f7944p + i2) {
            this.f7948t = Long.MIN_VALUE;
            this.f7947s = i - i2;
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    @Override // p000.z6k
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
        int i4;
        if (this.f7954z) {
            mo992d((C1084a) lte.m50433p(this.f7922A));
        }
        int i5 = i & 1;
        boolean z = i5 != 0;
        if (this.f7952x) {
            if (!z) {
                return;
            } else {
                this.f7952x = false;
            }
        }
        long j2 = this.f7927F + j;
        if (this.f7925D) {
            if (j2 < this.f7948t) {
                return;
            }
            if (i5 == 0) {
                if (!this.f7926E) {
                    kp9.m47785i("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f7923B);
                    this.f7926E = true;
                }
                i4 = i | 1;
                if (this.f7928G) {
                    if (!z || !m8970i(j2)) {
                        return;
                    } else {
                        this.f7928G = false;
                    }
                }
                m8972j(j2, i4, (this.f7929a.m8919e() - i2) - i3, i2, c17819a);
            }
        }
        i4 = i;
        if (this.f7928G) {
        }
        m8972j(j2, i4, (this.f7929a.m8919e() - i2) - i3, i2, c17819a);
    }

    /* renamed from: b0 */
    public final synchronized boolean m8963b0(long j, boolean z) {
        C1334v c1334v;
        long j2;
        int m8985y;
        try {
            try {
                m8961Z();
                int m8942G = m8942G(this.f7947s);
                if (!m8946K() || j < this.f7942n[m8942G] || (j > this.f7950v && !z)) {
                    return false;
                }
                if (this.f7925D) {
                    c1334v = this;
                    j2 = j;
                    m8985y = c1334v.m8984x(m8942G, this.f7944p - this.f7947s, j2, z);
                } else {
                    c1334v = this;
                    j2 = j;
                    m8985y = c1334v.m8985y(m8942G, c1334v.f7944p - c1334v.f7947s, j2, true);
                }
                if (m8985y == -1) {
                    return false;
                }
                c1334v.f7948t = j2;
                c1334v.f7947s += m8985y;
                return true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // p000.z6k
    /* renamed from: c */
    public final void mo991c(pqd pqdVar, int i, int i2) {
        this.f7929a.m8927q(pqdVar, i);
    }

    /* renamed from: c0 */
    public final void m8964c0(long j) {
        if (this.f7927F != j) {
            this.f7927F = j;
            m8947L();
        }
    }

    @Override // p000.z6k
    /* renamed from: d */
    public final void mo992d(C1084a c1084a) {
        C1084a mo8986z = mo8986z(c1084a);
        this.f7954z = false;
        this.f7922A = c1084a;
        boolean m8966e0 = m8966e0(mo8986z);
        d dVar = this.f7934f;
        if (dVar == null || !m8966e0) {
            return;
        }
        dVar.mo8884p(mo8986z);
    }

    /* renamed from: d0 */
    public final void m8965d0(long j) {
        this.f7948t = j;
    }

    /* renamed from: e0 */
    public final synchronized boolean m8966e0(C1084a c1084a) {
        try {
            this.f7953y = false;
            if (Objects.equals(c1084a, this.f7923B)) {
                return false;
            }
            if (this.f7931c.m27475g() || !((c) this.f7931c.m27474f()).f7958a.equals(c1084a)) {
                this.f7923B = c1084a;
            } else {
                this.f7923B = ((c) this.f7931c.m27474f()).f7958a;
            }
            boolean z = this.f7925D;
            C1084a c1084a2 = this.f7923B;
            this.f7925D = z & prb.m84250a(c1084a2.f5592o, c1084a2.f5588k);
            this.f7926E = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: f0 */
    public final void m8967f0(d dVar) {
        this.f7934f = dVar;
    }

    @Override // p000.z6k
    /* renamed from: g */
    public final int mo993g(p45 p45Var, int i, boolean z, int i2) {
        return this.f7929a.m8926p(p45Var, i, z);
    }

    /* renamed from: g0 */
    public final synchronized void m8968g0(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.f7947s + i <= this.f7944p) {
                    z = true;
                    lte.m50421d(z);
                    this.f7947s += i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        lte.m50421d(z);
        this.f7947s += i;
    }

    /* renamed from: h0 */
    public final void m8969h0(long j) {
        this.f7924C = j;
    }

    /* renamed from: i */
    public final synchronized boolean m8970i(long j) {
        if (this.f7944p == 0) {
            return j > this.f7949u;
        }
        if (m8939D() >= j) {
            return false;
        }
        m8982v(this.f7945q + m8973k(j));
        return true;
    }

    /* renamed from: i0 */
    public final void m8971i0() {
        this.f7928G = true;
    }

    /* renamed from: j */
    public final synchronized void m8972j(long j, int i, long j2, int i2, z6k.C17819a c17819a) {
        try {
            int i3 = this.f7944p;
            if (i3 > 0) {
                int m8942G = m8942G(i3 - 1);
                lte.m50421d(this.f7939k[m8942G] + ((long) this.f7940l[m8942G]) <= j2);
            }
            this.f7951w = (536870912 & i) != 0;
            this.f7950v = Math.max(this.f7950v, j);
            int m8942G2 = m8942G(this.f7944p);
            this.f7942n[m8942G2] = j;
            this.f7939k[m8942G2] = j2;
            this.f7940l[m8942G2] = i2;
            this.f7941m[m8942G2] = i;
            this.f7943o[m8942G2] = c17819a;
            this.f7938j[m8942G2] = this.f7924C;
            if (this.f7931c.m27475g() || !((c) this.f7931c.m27474f()).f7958a.equals(this.f7923B)) {
                C1084a c1084a = (C1084a) lte.m50433p(this.f7923B);
                InterfaceC1226c interfaceC1226c = this.f7932d;
                this.f7931c.m27469a(m8945J(), new c(c1084a, interfaceC1226c != null ? interfaceC1226c.mo7989d(this.f7933e, c1084a) : InterfaceC1226c.b.f6989a));
            }
            int i4 = this.f7944p + 1;
            this.f7944p = i4;
            int i5 = this.f7937i;
            if (i4 == i5) {
                int i6 = i5 + 1000;
                long[] jArr = new long[i6];
                long[] jArr2 = new long[i6];
                long[] jArr3 = new long[i6];
                int[] iArr = new int[i6];
                int[] iArr2 = new int[i6];
                z6k.C17819a[] c17819aArr = new z6k.C17819a[i6];
                int i7 = this.f7946r;
                int i8 = i5 - i7;
                System.arraycopy(this.f7939k, i7, jArr2, 0, i8);
                System.arraycopy(this.f7942n, this.f7946r, jArr3, 0, i8);
                System.arraycopy(this.f7941m, this.f7946r, iArr, 0, i8);
                System.arraycopy(this.f7940l, this.f7946r, iArr2, 0, i8);
                System.arraycopy(this.f7943o, this.f7946r, c17819aArr, 0, i8);
                System.arraycopy(this.f7938j, this.f7946r, jArr, 0, i8);
                int i9 = this.f7946r;
                System.arraycopy(this.f7939k, 0, jArr2, i8, i9);
                System.arraycopy(this.f7942n, 0, jArr3, i8, i9);
                System.arraycopy(this.f7941m, 0, iArr, i8, i9);
                System.arraycopy(this.f7940l, 0, iArr2, i8, i9);
                System.arraycopy(this.f7943o, 0, c17819aArr, i8, i9);
                System.arraycopy(this.f7938j, 0, jArr, i8, i9);
                this.f7939k = jArr2;
                this.f7942n = jArr3;
                this.f7941m = iArr;
                this.f7940l = iArr2;
                this.f7943o = c17819aArr;
                this.f7938j = jArr;
                this.f7946r = 0;
                this.f7937i = i6;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: k */
    public final int m8973k(long j) {
        int i = this.f7944p;
        int m8942G = m8942G(i - 1);
        while (i > this.f7947s && this.f7942n[m8942G] >= j) {
            i--;
            m8942G--;
            if (m8942G == -1) {
                m8942G = this.f7937i - 1;
            }
        }
        return i;
    }

    /* renamed from: n */
    public final synchronized long m8974n(long j, boolean z, boolean z2) {
        Throwable th;
        try {
            try {
                int i = this.f7944p;
                if (i != 0) {
                    long[] jArr = this.f7942n;
                    int i2 = this.f7946r;
                    if (j >= jArr[i2]) {
                        if (z2) {
                            try {
                                int i3 = this.f7947s;
                                if (i3 != i) {
                                    i = i3 + 1;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        int m8985y = m8985y(i2, i, j, z);
                        if (m8985y == -1) {
                            return -1L;
                        }
                        return m8977q(m8985y);
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

    /* renamed from: o */
    public final synchronized long m8975o() {
        int i = this.f7944p;
        if (i == 0) {
            return -1L;
        }
        return m8977q(i);
    }

    /* renamed from: p */
    public synchronized long m8976p() {
        int i = this.f7947s;
        if (i == 0) {
            return -1L;
        }
        return m8977q(i);
    }

    /* renamed from: q */
    public final long m8977q(int i) {
        this.f7949u = Math.max(this.f7949u, m8940E(i));
        this.f7944p -= i;
        int i2 = this.f7945q + i;
        this.f7945q = i2;
        int i3 = this.f7946r + i;
        this.f7946r = i3;
        int i4 = this.f7937i;
        if (i3 >= i4) {
            this.f7946r = i3 - i4;
        }
        int i5 = this.f7947s - i;
        this.f7947s = i5;
        if (i5 < 0) {
            this.f7947s = 0;
        }
        this.f7931c.m27472d(i2);
        if (this.f7944p != 0) {
            return this.f7939k[this.f7946r];
        }
        int i6 = this.f7946r;
        if (i6 == 0) {
            i6 = this.f7937i;
        }
        return this.f7939k[i6 - 1] + this.f7940l[r6];
    }

    /* renamed from: r */
    public final void m8978r(long j, boolean z, boolean z2) {
        this.f7929a.m8917b(m8974n(j, z, z2));
    }

    /* renamed from: s */
    public final void m8979s() {
        this.f7929a.m8917b(m8975o());
    }

    /* renamed from: t */
    public final void m8980t() {
        this.f7929a.m8917b(m8976p());
    }

    /* renamed from: u */
    public final void m8981u(long j) {
        if (this.f7944p == 0) {
            return;
        }
        lte.m50421d(j > m8939D());
        m8983w(this.f7945q + m8973k(j));
    }

    /* renamed from: v */
    public final long m8982v(int i) {
        int m8945J = m8945J() - i;
        boolean z = false;
        lte.m50421d(m8945J >= 0 && m8945J <= this.f7944p - this.f7947s);
        int i2 = this.f7944p - m8945J;
        this.f7944p = i2;
        this.f7950v = Math.max(this.f7949u, m8940E(i2));
        if (m8945J == 0 && this.f7951w) {
            z = true;
        }
        this.f7951w = z;
        this.f7931c.m27471c(i);
        int i3 = this.f7944p;
        if (i3 == 0) {
            return 0L;
        }
        return this.f7939k[m8942G(i3 - 1)] + this.f7940l[r9];
    }

    /* renamed from: w */
    public final void m8983w(int i) {
        this.f7929a.m8918c(m8982v(i));
    }

    /* renamed from: x */
    public final int m8984x(int i, int i2, long j, boolean z) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.f7942n[i] >= j) {
                return i3;
            }
            i++;
            if (i == this.f7937i) {
                i = 0;
            }
        }
        if (z) {
            return i2;
        }
        return -1;
    }

    /* renamed from: y */
    public final int m8985y(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.f7942n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.f7941m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.f7937i) {
                i = 0;
            }
        }
        return i3;
    }

    /* renamed from: z */
    public C1084a mo8986z(C1084a c1084a) {
        return (this.f7927F == 0 || c1084a.f5597t == BuildConfig.MAX_TIME_TO_UPLOAD) ? c1084a : c1084a.m6285b().m6334C0(c1084a.f5597t + this.f7927F).m6338P();
    }
}
