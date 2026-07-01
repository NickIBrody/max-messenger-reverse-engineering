package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1034i;
import p000.dg9;
import p000.ow5;
import p000.x29;

/* renamed from: androidx.lifecycle.i */
/* loaded from: classes2.dex */
public final class C1034i {

    /* renamed from: a */
    public final AbstractC1033h f5272a;

    /* renamed from: b */
    public final AbstractC1033h.b f5273b;

    /* renamed from: c */
    public final ow5 f5274c;

    /* renamed from: d */
    public final InterfaceC1036k f5275d;

    public C1034i(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, ow5 ow5Var, final x29 x29Var) {
        this.f5272a = abstractC1033h;
        this.f5273b = bVar;
        this.f5274c = ow5Var;
        InterfaceC1036k interfaceC1036k = new InterfaceC1036k() { // from class: sf9
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                C1034i.m6100c(C1034i.this, x29Var, dg9Var, aVar);
            }
        };
        this.f5275d = interfaceC1036k;
        if (abstractC1033h.mo6087b() != AbstractC1033h.b.DESTROYED) {
            abstractC1033h.mo6086a(interfaceC1036k);
        } else {
            x29.C16911a.m109140b(x29Var, null, 1, null);
            m6101b();
        }
    }

    /* renamed from: c */
    public static final void m6100c(C1034i c1034i, x29 x29Var, dg9 dg9Var, AbstractC1033h.a aVar) {
        if (dg9Var.getLifecycle().mo6087b() == AbstractC1033h.b.DESTROYED) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
            c1034i.m6101b();
        } else if (dg9Var.getLifecycle().mo6087b().compareTo(c1034i.f5273b) < 0) {
            c1034i.f5274c.m82033h();
        } else {
            c1034i.f5274c.m82034i();
        }
    }

    /* renamed from: b */
    public final void m6101b() {
        this.f5272a.mo6089d(this.f5275d);
        this.f5274c.m82032g();
    }
}
