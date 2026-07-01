package androidx.media3.exoplayer;

import p000.k8a;
import p000.lte;
import p000.sbe;
import p000.vji;
import p000.ys3;

/* renamed from: androidx.media3.exoplayer.e */
/* loaded from: classes2.dex */
public final class C1235e implements k8a {

    /* renamed from: A */
    public boolean f7012A = true;

    /* renamed from: B */
    public boolean f7013B;

    /* renamed from: w */
    public final vji f7014w;

    /* renamed from: x */
    public final a f7015x;

    /* renamed from: y */
    public InterfaceC1195b0 f7016y;

    /* renamed from: z */
    public k8a f7017z;

    /* renamed from: androidx.media3.exoplayer.e$a */
    public interface a {
        void onPlaybackParametersChanged(sbe sbeVar);
    }

    public C1235e(a aVar, ys3 ys3Var) {
        this.f7015x = aVar;
        this.f7014w = new vji(ys3Var);
    }

    /* renamed from: a */
    public void m8087a(InterfaceC1195b0 interfaceC1195b0) {
        if (interfaceC1195b0 == this.f7016y) {
            this.f7017z = null;
            this.f7016y = null;
            this.f7012A = true;
        }
    }

    @Override // p000.k8a
    /* renamed from: b */
    public sbe mo7655b() {
        k8a k8aVar = this.f7017z;
        return k8aVar != null ? k8aVar.mo7655b() : this.f7014w.mo7655b();
    }

    @Override // p000.k8a
    /* renamed from: c */
    public void mo7656c(sbe sbeVar) {
        k8a k8aVar = this.f7017z;
        if (k8aVar != null) {
            k8aVar.mo7656c(sbeVar);
            sbeVar = this.f7017z.mo7655b();
        }
        this.f7014w.mo7656c(sbeVar);
    }

    @Override // p000.k8a
    /* renamed from: d */
    public long mo7657d() {
        return this.f7012A ? this.f7014w.mo7657d() : ((k8a) lte.m50433p(this.f7017z)).mo7657d();
    }

    /* renamed from: e */
    public void m8088e(InterfaceC1195b0 interfaceC1195b0) {
        k8a k8aVar;
        k8a mediaClock = interfaceC1195b0.getMediaClock();
        if (mediaClock == null || mediaClock == (k8aVar = this.f7017z)) {
            return;
        }
        if (k8aVar != null) {
            throw ExoPlaybackException.m6999m(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f7017z = mediaClock;
        this.f7016y = interfaceC1195b0;
        mediaClock.mo7656c(this.f7014w.mo7655b());
    }

    /* renamed from: f */
    public void m8089f(long j) {
        this.f7014w.m104234a(j);
    }

    /* renamed from: g */
    public final boolean m8090g(boolean z) {
        InterfaceC1195b0 interfaceC1195b0 = this.f7016y;
        if (interfaceC1195b0 == null || interfaceC1195b0.isEnded()) {
            return true;
        }
        if (z && this.f7016y.getState() != 2) {
            return true;
        }
        if (this.f7016y.isReady()) {
            return false;
        }
        return z || this.f7016y.hasReadStreamToEnd();
    }

    /* renamed from: h */
    public void m8091h() {
        this.f7013B = true;
        this.f7014w.m104235e();
    }

    /* renamed from: i */
    public void m8092i() {
        this.f7013B = false;
        this.f7014w.m104236f();
    }

    /* renamed from: j */
    public long m8093j(boolean z) {
        m8094k(z);
        return mo7657d();
    }

    /* renamed from: k */
    public final void m8094k(boolean z) {
        if (m8090g(z)) {
            this.f7012A = true;
            if (this.f7013B) {
                this.f7014w.m104235e();
                return;
            }
            return;
        }
        k8a k8aVar = (k8a) lte.m50433p(this.f7017z);
        long mo7657d = k8aVar.mo7657d();
        if (this.f7012A) {
            if (mo7657d < this.f7014w.mo7657d()) {
                this.f7014w.m104236f();
                return;
            } else {
                this.f7012A = false;
                if (this.f7013B) {
                    this.f7014w.m104235e();
                }
            }
        }
        this.f7014w.m104234a(mo7657d);
        sbe mo7655b = k8aVar.mo7655b();
        if (mo7655b.equals(this.f7014w.mo7655b())) {
            return;
        }
        this.f7014w.mo7656c(mo7655b);
        this.f7015x.onPlaybackParametersChanged(mo7655b);
    }

    @Override // p000.k8a
    /* renamed from: l */
    public boolean mo7662l() {
        return this.f7012A ? this.f7014w.mo7662l() : ((k8a) lte.m50433p(this.f7017z)).mo7662l();
    }
}
