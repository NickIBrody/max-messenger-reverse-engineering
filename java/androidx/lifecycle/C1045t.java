package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import p000.dg9;
import p000.svg;

/* renamed from: androidx.lifecycle.t */
/* loaded from: classes.dex */
public final class C1045t implements InterfaceC1036k {

    /* renamed from: w */
    public final svg f5357w;

    public C1045t(svg svgVar) {
        this.f5357w = svgVar;
    }

    @Override // androidx.lifecycle.InterfaceC1036k
    /* renamed from: c */
    public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
        if (aVar == AbstractC1033h.a.ON_CREATE) {
            dg9Var.getLifecycle().mo6089d(this);
            this.f5357w.m97080d();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + aVar).toString());
        }
    }
}
