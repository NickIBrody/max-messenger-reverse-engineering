package androidx.media3.effect;

import androidx.media3.common.C1084a;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1130h;
import androidx.media3.effect.C1138p;
import androidx.media3.effect.C1143u;
import java.util.Objects;
import p000.iz7;
import p000.kz7;
import p000.lte;
import p000.q75;
import p000.roc;
import p000.xp7;

/* renamed from: androidx.media3.effect.p */
/* loaded from: classes2.dex */
public final class C1138p extends AbstractC1139q {

    /* renamed from: d */
    public C1130h f6185d;

    /* renamed from: e */
    public roc f6186e;

    /* renamed from: f */
    public xp7 f6187f;

    /* renamed from: g */
    public final iz7 f6188g;

    public C1138p(iz7 iz7Var, C1143u c1143u) {
        super(c1143u);
        this.f6188g = iz7Var;
    }

    /* renamed from: s */
    public static /* synthetic */ void m6958s(C1138p c1138p) {
        ((C1130h) lte.m50433p(c1138p.f6185d)).m6871h();
        q75.m85094f("TexIdTextureManager", "SignalEOS", Long.MIN_VALUE);
    }

    /* renamed from: t */
    public static /* synthetic */ void m6959t(C1138p c1138p, int i, xp7 xp7Var, long j) {
        c1138p.getClass();
        C1084a c1084a = xp7Var.f120689a;
        ((C1130h) lte.m50433p(c1138p.f6185d)).m6870g(new kz7(i, -1, -1, c1084a.f5599v, c1084a.f5600w), j);
        q75.m85095g("VideoFrameProcessor", "QueueTexture", j, "%dx%d", Integer.valueOf(xp7Var.f120689a.f5599v), Integer.valueOf(xp7Var.f120689a.f5600w));
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: c */
    public synchronized void mo6736c() {
        ((C1130h) lte.m50433p(this.f6185d)).mo6749a();
        super.mo6736c();
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: d */
    public void mo6737d() {
        lte.m50433p(this.f6185d);
        C1143u c1143u = this.f6189a;
        final C1130h c1130h = this.f6185d;
        Objects.requireNonNull(c1130h);
        c1143u.m6976j(new C1143u.b() { // from class: zqj
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1130h.this.mo6737d();
            }
        });
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: e */
    public void mo6752e(final kz7 kz7Var) {
        this.f6189a.m6976j(new C1143u.b() { // from class: yqj
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                ((roc) lte.m50433p(C1138p.this.f6186e)).mo88954a(kz7Var.f48428a, GlUtil.m6491p());
            }
        });
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: g */
    public int mo6738g() {
        return ((C1130h) lte.m50433p(this.f6185d)).m6869f();
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: i */
    public void mo6960i(final int i, final long j) {
        final xp7 xp7Var = (xp7) lte.m50433p(this.f6187f);
        lte.m50433p(this.f6186e);
        this.f6189a.m6976j(new C1143u.b() { // from class: arj
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1138p.m6959t(C1138p.this, i, xp7Var, j);
            }
        });
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: k */
    public void mo6740k() {
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: m */
    public void mo6840m(xp7 xp7Var, boolean z) {
        this.f6187f = xp7Var;
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: o */
    public void mo6961o(roc rocVar) {
        this.f6186e = rocVar;
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: p */
    public void mo6741p(InterfaceC1131i interfaceC1131i) {
        this.f6185d = new C1130h(this.f6188g, interfaceC1131i, this.f6189a);
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: q */
    public void mo6742q() {
        this.f6189a.m6976j(new C1143u.b() { // from class: xqj
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1138p.m6958s(C1138p.this);
            }
        });
    }
}
