package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import java.io.Closeable;
import p000.dg9;
import p000.uvg;

/* renamed from: androidx.lifecycle.u */
/* loaded from: classes2.dex */
public final class C1046u implements InterfaceC1036k, Closeable {

    /* renamed from: w */
    public final String f5358w;

    /* renamed from: x */
    public final C1044s f5359x;

    /* renamed from: y */
    public boolean f5360y;

    public C1046u(String str, C1044s c1044s) {
        this.f5358w = str;
        this.f5359x = c1044s;
    }

    /* renamed from: a */
    public final void m6153a(uvg uvgVar, AbstractC1033h abstractC1033h) {
        if (this.f5360y) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f5360y = true;
        abstractC1033h.mo6086a(this);
        uvgVar.m102879h(this.f5358w, this.f5359x.m6149c());
    }

    @Override // androidx.lifecycle.InterfaceC1036k
    /* renamed from: c */
    public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
        if (aVar == AbstractC1033h.a.ON_DESTROY) {
            this.f5360y = false;
            dg9Var.getLifecycle().mo6089d(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    /* renamed from: h */
    public final C1044s m6154h() {
        return this.f5359x;
    }

    /* renamed from: v */
    public final boolean m6155v() {
        return this.f5360y;
    }
}
