package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.C1310b;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.io.IOException;
import p000.InterfaceC13303pe;
import p000.bg6;
import p000.dma;
import p000.kp9;
import p000.lte;
import p000.p0k;
import p000.pug;
import p000.s7k;
import p000.v7k;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.x */
/* loaded from: classes2.dex */
public final class C1385x {

    /* renamed from: a */
    public final InterfaceC1322m f8410a;

    /* renamed from: b */
    public final Object f8411b;

    /* renamed from: c */
    public final pug[] f8412c;

    /* renamed from: d */
    public final long f8413d;

    /* renamed from: e */
    public boolean f8414e;

    /* renamed from: f */
    public boolean f8415f;

    /* renamed from: g */
    public boolean f8416g;

    /* renamed from: h */
    public dma f8417h;

    /* renamed from: i */
    public boolean f8418i;

    /* renamed from: j */
    public final boolean[] f8419j;

    /* renamed from: k */
    public final InterfaceC1197c0[] f8420k;

    /* renamed from: l */
    public final s7k f8421l;

    /* renamed from: m */
    public final C1387z f8422m;

    /* renamed from: n */
    public C1385x f8423n;

    /* renamed from: o */
    public x6k f8424o;

    /* renamed from: p */
    public v7k f8425p;

    /* renamed from: q */
    public long f8426q;

    /* renamed from: androidx.media3.exoplayer.x$a */
    public interface a {
        /* renamed from: a */
        C1385x mo8587a(dma dmaVar, long j);
    }

    public C1385x(InterfaceC1197c0[] interfaceC1197c0Arr, long j, s7k s7kVar, InterfaceC13303pe interfaceC13303pe, C1387z c1387z, dma dmaVar, v7k v7kVar, long j2) {
        this.f8420k = interfaceC1197c0Arr;
        this.f8426q = j;
        this.f8421l = s7kVar;
        this.f8422m = c1387z;
        InterfaceC1326n.b bVar = dmaVar.f24426a;
        this.f8411b = bVar.f7789a;
        this.f8417h = dmaVar;
        this.f8413d = j2;
        this.f8424o = x6k.f118271d;
        this.f8425p = v7kVar;
        this.f8412c = new pug[interfaceC1197c0Arr.length];
        this.f8419j = new boolean[interfaceC1197c0Arr.length];
        this.f8410a = m9505f(bVar, c1387z, interfaceC13303pe, dmaVar.f24427b, dmaVar.f24429d, dmaVar.f24431f);
    }

    /* renamed from: f */
    public static InterfaceC1322m m9505f(InterfaceC1326n.b bVar, C1387z c1387z, InterfaceC13303pe interfaceC13303pe, long j, long j2, boolean z) {
        InterfaceC1322m m9604h = c1387z.m9604h(bVar, interfaceC13303pe, j);
        return j2 != -9223372036854775807L ? new C1310b(m9604h, !z, 0L, j2) : m9604h;
    }

    /* renamed from: y */
    public static void m9506y(C1387z c1387z, InterfaceC1322m interfaceC1322m) {
        try {
            if (interfaceC1322m instanceof C1310b) {
                c1387z.m9617z(((C1310b) interfaceC1322m).f7651w);
            } else {
                c1387z.m9617z(interfaceC1322m);
            }
        } catch (RuntimeException e) {
            kp9.m47781e("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* renamed from: A */
    public void m9507A(C1385x c1385x) {
        if (c1385x == this.f8423n) {
            return;
        }
        m9517g();
        this.f8423n = c1385x;
        m9519i();
    }

    /* renamed from: B */
    public void m9508B(long j) {
        this.f8426q = j;
    }

    /* renamed from: C */
    public long m9509C(long j) {
        return j - m9523m();
    }

    /* renamed from: D */
    public long m9510D(long j) {
        return j + m9523m();
    }

    /* renamed from: E */
    public void m9511E() {
        InterfaceC1322m interfaceC1322m = this.f8410a;
        if (interfaceC1322m instanceof C1310b) {
            long j = this.f8417h.f24429d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            ((C1310b) interfaceC1322m).m8656v(0L, j);
        }
    }

    /* renamed from: a */
    public long m9512a(v7k v7kVar, long j, boolean z) {
        return m9513b(v7kVar, j, z, new boolean[this.f8420k.length]);
    }

    /* renamed from: b */
    public long m9513b(v7k v7kVar, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= v7kVar.f111453a) {
                break;
            }
            boolean[] zArr2 = this.f8419j;
            if (z || !v7kVar.m103520b(this.f8425p, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        m9518h(this.f8412c);
        m9517g();
        this.f8425p = v7kVar;
        m9519i();
        long mo7883r = this.f8410a.mo7883r(v7kVar.f111455c, this.f8419j, this.f8412c, zArr, j);
        m9514c(this.f8412c);
        this.f8416g = false;
        int i2 = 0;
        while (true) {
            pug[] pugVarArr = this.f8412c;
            if (i2 >= pugVarArr.length) {
                return mo7883r;
            }
            if (pugVarArr[i2] != null) {
                lte.m50438u(v7kVar.m103521c(i2));
                if (this.f8420k[i2].getTrackType() != -2) {
                    this.f8416g = true;
                }
            } else {
                lte.m50438u(v7kVar.f111455c[i2] == null);
            }
            i2++;
        }
    }

    /* renamed from: c */
    public final void m9514c(pug[] pugVarArr) {
        int i = 0;
        while (true) {
            InterfaceC1197c0[] interfaceC1197c0Arr = this.f8420k;
            if (i >= interfaceC1197c0Arr.length) {
                return;
            }
            if (interfaceC1197c0Arr[i].getTrackType() == -2 && this.f8425p.m103521c(i)) {
                pugVarArr[i] = new bg6();
            }
            i++;
        }
    }

    /* renamed from: d */
    public boolean m9515d(dma dmaVar) {
        if (!C1386y.m9539e(this.f8417h.f24430e, dmaVar.f24430e)) {
            return false;
        }
        dma dmaVar2 = this.f8417h;
        return dmaVar2.f24427b == dmaVar.f24427b && dmaVar2.f24426a.equals(dmaVar.f24426a);
    }

    /* renamed from: e */
    public void m9516e(C1384w c1384w) {
        lte.m50438u(m9531u());
        this.f8410a.mo7873d(c1384w);
    }

    /* renamed from: g */
    public final void m9517g() {
        if (!m9531u()) {
            return;
        }
        int i = 0;
        while (true) {
            v7k v7kVar = this.f8425p;
            if (i >= v7kVar.f111453a) {
                return;
            }
            boolean m103521c = v7kVar.m103521c(i);
            InterfaceC1351b interfaceC1351b = this.f8425p.f111455c[i];
            if (m103521c && interfaceC1351b != null) {
                interfaceC1351b.disable();
            }
            i++;
        }
    }

    /* renamed from: h */
    public final void m9518h(pug[] pugVarArr) {
        int i = 0;
        while (true) {
            InterfaceC1197c0[] interfaceC1197c0Arr = this.f8420k;
            if (i >= interfaceC1197c0Arr.length) {
                return;
            }
            if (interfaceC1197c0Arr[i].getTrackType() == -2) {
                pugVarArr[i] = null;
            }
            i++;
        }
    }

    /* renamed from: i */
    public final void m9519i() {
        if (!m9531u()) {
            return;
        }
        int i = 0;
        while (true) {
            v7k v7kVar = this.f8425p;
            if (i >= v7kVar.f111453a) {
                return;
            }
            boolean m103521c = v7kVar.m103521c(i);
            InterfaceC1351b interfaceC1351b = this.f8425p.f111455c[i];
            if (m103521c && interfaceC1351b != null) {
                interfaceC1351b.mo9159q();
            }
            i++;
        }
    }

    /* renamed from: j */
    public long m9520j() {
        if (!this.f8415f) {
            return this.f8417h.f24427b;
        }
        long mo7879k = this.f8416g ? this.f8410a.mo7879k() : Long.MIN_VALUE;
        return mo7879k == Long.MIN_VALUE ? this.f8417h.f24430e : mo7879k;
    }

    /* renamed from: k */
    public C1385x m9521k() {
        return this.f8423n;
    }

    /* renamed from: l */
    public long m9522l() {
        if (this.f8415f) {
            return this.f8410a.mo7872c();
        }
        return 0L;
    }

    /* renamed from: m */
    public long m9523m() {
        return this.f8426q;
    }

    /* renamed from: n */
    public long m9524n() {
        return this.f8417h.f24427b + this.f8426q;
    }

    /* renamed from: o */
    public x6k m9525o() {
        return this.f8424o;
    }

    /* renamed from: p */
    public v7k m9526p() {
        return this.f8425p;
    }

    /* renamed from: q */
    public void m9527q(float f, p0k p0kVar, boolean z) {
        this.f8415f = true;
        this.f8424o = this.f8410a.mo7880l();
        v7k m9535z = m9535z(f, p0kVar, z);
        dma dmaVar = this.f8417h;
        long j = dmaVar.f24427b;
        long j2 = dmaVar.f24430e;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        long m9512a = m9512a(m9535z, j, false);
        long j3 = this.f8426q;
        dma dmaVar2 = this.f8417h;
        this.f8426q = j3 + (dmaVar2.f24427b - m9512a);
        this.f8417h = dmaVar2.m27750b(m9512a);
    }

    /* renamed from: r */
    public boolean m9528r() {
        try {
            if (this.f8415f) {
                for (pug pugVar : this.f8412c) {
                    if (pugVar != null) {
                        pugVar.mo8647b();
                    }
                }
            } else {
                this.f8410a.mo7878i();
            }
            return false;
        } catch (IOException unused) {
            return true;
        }
    }

    /* renamed from: s */
    public boolean m9529s() {
        if (this.f8415f) {
            return !this.f8416g || this.f8410a.mo7879k() == Long.MIN_VALUE;
        }
        return false;
    }

    /* renamed from: t */
    public boolean m9530t() {
        if (this.f8415f) {
            return m9529s() || m9520j() - this.f8417h.f24427b >= this.f8413d;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m9531u() {
        return this.f8423n == null;
    }

    /* renamed from: v */
    public void m9532v(InterfaceC1322m.a aVar, long j) {
        this.f8414e = true;
        this.f8410a.mo7885t(aVar, j);
    }

    /* renamed from: w */
    public void m9533w(long j) {
        lte.m50438u(m9531u());
        if (this.f8415f) {
            this.f8410a.mo7882n(m9509C(j));
        }
    }

    /* renamed from: x */
    public void m9534x() {
        m9517g();
        m9506y(this.f8422m, this.f8410a);
    }

    /* renamed from: z */
    public v7k m9535z(float f, p0k p0kVar, boolean z) {
        v7k mo9175j = this.f8421l.mo9175j(this.f8420k, m9525o(), this.f8417h.f24426a, p0kVar);
        for (int i = 0; i < mo9175j.f111453a; i++) {
            if (mo9175j.m103521c(i)) {
                if (mo9175j.f111455c[i] == null && this.f8420k[i].getTrackType() != -2) {
                    r3 = false;
                }
                lte.m50438u(r3);
            } else {
                lte.m50438u(mo9175j.f111455c[i] == null);
            }
        }
        for (InterfaceC1351b interfaceC1351b : mo9175j.f111455c) {
            if (interfaceC1351b != null) {
                interfaceC1351b.mo9157l(f);
                interfaceC1351b.mo9169p(z);
            }
        }
        return mo9175j;
    }
}
