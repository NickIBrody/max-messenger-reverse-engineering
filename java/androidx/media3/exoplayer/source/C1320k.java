package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.io.IOException;
import p000.InterfaceC13303pe;
import p000.g8h;
import p000.lte;
import p000.pug;
import p000.qwk;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.source.k */
/* loaded from: classes2.dex */
public final class C1320k implements InterfaceC1322m, InterfaceC1322m.a {

    /* renamed from: A */
    public InterfaceC1322m f7765A;

    /* renamed from: B */
    public InterfaceC1322m.a f7766B;

    /* renamed from: C */
    public a f7767C;

    /* renamed from: D */
    public boolean f7768D;

    /* renamed from: E */
    public long f7769E = -9223372036854775807L;

    /* renamed from: w */
    public final InterfaceC1326n.b f7770w;

    /* renamed from: x */
    public final long f7771x;

    /* renamed from: y */
    public final InterfaceC13303pe f7772y;

    /* renamed from: z */
    public InterfaceC1326n f7773z;

    /* renamed from: androidx.media3.exoplayer.source.k$a */
    public interface a {
        /* renamed from: a */
        void m8785a(InterfaceC1326n.b bVar, IOException iOException);

        /* renamed from: b */
        void m8786b(InterfaceC1326n.b bVar);
    }

    public C1320k(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        this.f7770w = bVar;
        this.f7772y = interfaceC13303pe;
        this.f7771x = j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        InterfaceC1322m interfaceC1322m = this.f7765A;
        return interfaceC1322m != null && interfaceC1322m.mo7871a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        return ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7872c();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        InterfaceC1322m interfaceC1322m = this.f7765A;
        return interfaceC1322m != null && interfaceC1322m.mo7873d(c1384w);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        return ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7874e(j, g8hVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        return ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7875f(j);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        return ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7876g();
    }

    /* renamed from: h */
    public void m8777h(InterfaceC1326n.b bVar) {
        long m8780q = m8780q(this.f7771x);
        InterfaceC1322m mo7775e = ((InterfaceC1326n) lte.m50433p(this.f7773z)).mo7775e(bVar, this.f7772y, m8780q);
        this.f7765A = mo7775e;
        if (this.f7766B != null) {
            mo7775e.mo7885t(this, m8780q);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
        try {
            InterfaceC1322m interfaceC1322m = this.f7765A;
            if (interfaceC1322m != null) {
                interfaceC1322m.mo7878i();
                return;
            }
            InterfaceC1326n interfaceC1326n = this.f7773z;
            if (interfaceC1326n != null) {
                interfaceC1326n.mo7769a();
            }
        } catch (IOException e) {
            a aVar = this.f7767C;
            if (aVar == null) {
                throw e;
            }
            if (this.f7768D) {
                return;
            }
            this.f7768D = true;
            aVar.m8785a(this.f7770w, e);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        return ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7879k();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7880l();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
        ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7881m(j, z);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7882n(j);
    }

    /* renamed from: o */
    public long m8778o() {
        return this.f7769E;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
    public void onPrepared(InterfaceC1322m interfaceC1322m) {
        ((InterfaceC1322m.a) qwk.m87182l(this.f7766B)).onPrepared(this);
        a aVar = this.f7767C;
        if (aVar != null) {
            aVar.m8786b(this.f7770w);
        }
    }

    /* renamed from: p */
    public long m8779p() {
        return this.f7771x;
    }

    /* renamed from: q */
    public final long m8780q(long j) {
        long j2 = this.f7769E;
        return j2 != -9223372036854775807L ? j2 : j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        long j2 = this.f7769E;
        long j3 = (j2 == -9223372036854775807L || j != this.f7771x) ? j : j2;
        this.f7769E = -9223372036854775807L;
        return ((InterfaceC1322m) qwk.m87182l(this.f7765A)).mo7883r(interfaceC1351bArr, zArr, pugVarArr, zArr2, j3);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
        ((InterfaceC1322m.a) qwk.m87182l(this.f7766B)).onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        this.f7766B = aVar;
        InterfaceC1322m interfaceC1322m = this.f7765A;
        if (interfaceC1322m != null) {
            interfaceC1322m.mo7885t(this, m8780q(this.f7771x));
        }
    }

    /* renamed from: u */
    public void m8782u(long j) {
        this.f7769E = j;
    }

    /* renamed from: v */
    public void m8783v() {
        if (this.f7765A != null) {
            ((InterfaceC1326n) lte.m50433p(this.f7773z)).mo7784k(this.f7765A);
        }
    }

    /* renamed from: w */
    public void m8784w(InterfaceC1326n interfaceC1326n) {
        lte.m50438u(this.f7773z == null);
        this.f7773z = interfaceC1326n;
    }
}
