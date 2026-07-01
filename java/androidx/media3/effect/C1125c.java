package androidx.media3.effect;

import androidx.media3.effect.C1125c;
import androidx.media3.effect.C1143u;
import androidx.media3.effect.InterfaceC1131i;
import java.util.Objects;
import p000.iz7;
import p000.kz7;
import p000.lte;

/* renamed from: androidx.media3.effect.c */
/* loaded from: classes2.dex */
public final class C1125c implements InterfaceC1131i.b, InterfaceC1131i.c {

    /* renamed from: a */
    public final InterfaceC1131i f5978a;

    /* renamed from: b */
    public final C1130h f5979b;

    /* renamed from: c */
    public final C1143u f5980c;

    public C1125c(iz7 iz7Var, InterfaceC1131i interfaceC1131i, InterfaceC1131i interfaceC1131i2, C1143u c1143u) {
        lte.m50428k(interfaceC1131i != interfaceC1131i2, "Creating a self loop in the chain: %s", interfaceC1131i);
        this.f5978a = interfaceC1131i;
        this.f5979b = new C1130h(iz7Var, interfaceC1131i2, c1143u);
        this.f5980c = c1143u;
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: a */
    public synchronized void mo6749a() {
        this.f5979b.mo6749a();
        C1143u c1143u = this.f5980c;
        final InterfaceC1131i interfaceC1131i = this.f5978a;
        Objects.requireNonNull(interfaceC1131i);
        c1143u.m6976j(new C1143u.b() { // from class: wr2
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                InterfaceC1131i.this.flush();
            }
        });
    }

    @Override // androidx.media3.effect.InterfaceC1131i.c
    /* renamed from: b */
    public synchronized void mo6750b(kz7 kz7Var, long j) {
        this.f5979b.m6870g(kz7Var, j);
    }

    @Override // androidx.media3.effect.InterfaceC1131i.c
    /* renamed from: c */
    public synchronized void mo6751c() {
        this.f5979b.m6871h();
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: d */
    public synchronized void mo6737d() {
        this.f5979b.mo6737d();
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: e */
    public void mo6752e(final kz7 kz7Var) {
        this.f5980c.m6976j(new C1143u.b() { // from class: vr2
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1125c.this.f5978a.mo6721e(kz7Var);
            }
        });
    }
}
