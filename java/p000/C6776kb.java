package p000;

import androidx.camera.core.impl.InterfaceC0660f;
import androidx.lifecycle.AbstractC1039n;

/* renamed from: kb */
/* loaded from: classes2.dex */
public class C6776kb extends ul7 {

    /* renamed from: A */
    public final InterfaceC0660f f46415A;

    /* renamed from: B */
    public AbstractC1039n f46416B;

    /* renamed from: x */
    public final gi2 f46417x;

    /* renamed from: y */
    public boolean f46418y;

    /* renamed from: z */
    public boolean f46419z;

    public C6776kb(gi2 gi2Var, InterfaceC0660f interfaceC0660f) {
        super(gi2Var);
        this.f46418y = false;
        this.f46419z = false;
        this.f46416B = null;
        this.f46417x = gi2Var;
        this.f46415A = interfaceC0660f;
        interfaceC0660f.m3507d0(null);
        m46628h(interfaceC0660f.m3508h());
        m46627e(interfaceC0660f.m3506X());
    }

    @Override // p000.ul7, p000.gi2
    /* renamed from: F */
    public boolean mo30067F() {
        return super.mo30067F();
    }

    @Override // p000.ul7, p000.ai2
    /* renamed from: N */
    public AbstractC1039n mo1743N() {
        return !flh.m33305b(null, 0) ? new t0c(mn8.m52562d(1.0f, 1.0f, 1.0f, 0.0f)) : this.f46417x.mo1743N();
    }

    @Override // p000.ul7, p000.gi2
    /* renamed from: P */
    public boolean mo30073P() {
        return super.mo30073P();
    }

    /* renamed from: a */
    public InterfaceC0660f m46626a() {
        return this.f46415A;
    }

    @Override // p000.ul7, p000.ai2
    /* renamed from: c */
    public AbstractC1039n mo1744c() {
        return !flh.m33305b(null, 6) ? new t0c(0) : this.f46417x.mo1744c();
    }

    /* renamed from: e */
    public void m46627e(boolean z) {
        this.f46419z = z;
    }

    @Override // p000.ul7, p000.gi2
    public gi2 getImplementation() {
        return this.f46417x;
    }

    /* renamed from: h */
    public void m46628h(boolean z) {
        this.f46418y = z;
    }

    @Override // p000.ul7, p000.ai2
    /* renamed from: w */
    public boolean mo1750w() {
        if (flh.m33305b(null, 5)) {
            return this.f46417x.mo1750w();
        }
        return false;
    }
}
