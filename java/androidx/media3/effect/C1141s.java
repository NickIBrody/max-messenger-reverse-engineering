package androidx.media3.effect;

import androidx.media3.effect.C1140r;
import androidx.media3.effect.C1141s;
import androidx.media3.effect.InterfaceC1131i;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000.c1k;
import p000.iz7;
import p000.kz7;
import p000.lte;

/* renamed from: androidx.media3.effect.s */
/* loaded from: classes2.dex */
public class C1141s implements InterfaceC1131i {

    /* renamed from: a */
    public final C1140r.a f6194a;

    /* renamed from: d */
    public kz7 f6197d;

    /* renamed from: e */
    public InterfaceC1131i.b f6198e = new a();

    /* renamed from: f */
    public InterfaceC1131i.c f6199f = new b();

    /* renamed from: b */
    public final AtomicInteger f6195b = new AtomicInteger();

    /* renamed from: c */
    public final AtomicBoolean f6196c = new AtomicBoolean();

    /* renamed from: androidx.media3.effect.s$a */
    public class a implements InterfaceC1131i.b {
        public a() {
        }
    }

    /* renamed from: androidx.media3.effect.s$b */
    public class b implements InterfaceC1131i.c {
        public b() {
        }
    }

    public C1141s(C1140r.a aVar) {
        this.f6194a = aVar;
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: b */
    public void mo6719b() {
        if (this.f6195b.get() == 0) {
            this.f6199f.mo6751c();
        } else {
            this.f6196c.set(true);
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: d */
    public void mo6720d(iz7 iz7Var, kz7 kz7Var, long j) {
        this.f6197d = kz7Var;
        this.f6194a.mo1266a(j, new c1k() { // from class: b1k
            @Override // p000.c1k
            /* renamed from: a */
            public final void mo15117a(long j2) {
                C1141s.this.m6966f(j2);
            }
        });
        this.f6195b.incrementAndGet();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: e */
    public void mo6721e(kz7 kz7Var) {
        lte.m50438u(kz7Var.f48428a == ((kz7) lte.m50433p(this.f6197d)).f48428a);
        this.f6198e.mo6752e(kz7Var);
        this.f6198e.mo6737d();
    }

    /* renamed from: f */
    public final void m6966f(long j) {
        this.f6199f.mo6750b((kz7) lte.m50433p(this.f6197d), j);
        if (this.f6196c.get()) {
            this.f6199f.mo6751c();
            this.f6196c.set(false);
        }
        this.f6195b.decrementAndGet();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void flush() {
        throw new UnsupportedOperationException("This effect is not supported for previewing.");
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: h */
    public void mo6722h(Executor executor, InterfaceC1131i.a aVar) {
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: m */
    public void mo6724m(InterfaceC1131i.c cVar) {
        this.f6199f = cVar;
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: n */
    public void mo6725n(InterfaceC1131i.b bVar) {
        this.f6198e = bVar;
        if (this.f6197d == null) {
            bVar.mo6737d();
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void release() {
        this.f6197d = null;
    }
}
