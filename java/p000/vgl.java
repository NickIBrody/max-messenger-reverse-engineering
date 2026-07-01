package p000;

import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.CameraControlInternal;
import java.util.Collection;
import p000.m2j;

/* loaded from: classes2.dex */
public class vgl implements hi2 {

    /* renamed from: w */
    public final hi2 f112396w;

    /* renamed from: x */
    public final chl f112397x;

    /* renamed from: y */
    public final dhl f112398y;

    /* renamed from: z */
    public final AbstractC0649g.c f112399z;

    public vgl(hi2 hi2Var, AbstractC0649g.c cVar, m2j.InterfaceC7376a interfaceC7376a) {
        this.f112396w = hi2Var;
        this.f112399z = cVar;
        this.f112397x = new chl(hi2Var.mo38481f(), interfaceC7376a);
        this.f112398y = new dhl(hi2Var.mo38486k());
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: c */
    public void mo3396c(AbstractC0649g abstractC0649g) {
        zxj.m116803b();
        this.f112399z.mo3396c(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: d */
    public pkc mo38480d() {
        return this.f112396w.mo38480d();
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: e */
    public void mo3397e(AbstractC0649g abstractC0649g) {
        zxj.m116803b();
        this.f112399z.mo3397e(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: f */
    public CameraControlInternal mo38481f() {
        return this.f112397x;
    }

    @Override // p000.hi2
    /* renamed from: i */
    public void mo38484i(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // p000.hi2
    /* renamed from: j */
    public void mo38485j(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // p000.hi2
    /* renamed from: k */
    public gi2 mo38486k() {
        return this.f112398y;
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: m */
    public void mo3398m(AbstractC0649g abstractC0649g) {
        zxj.m116803b();
        this.f112399z.mo3398m(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: q */
    public boolean mo38491q() {
        return false;
    }

    @Override // p000.hi2
    public vj9 release() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: s */
    public void mo3399s(AbstractC0649g abstractC0649g) {
        zxj.m116803b();
        this.f112399z.mo3399s(abstractC0649g);
    }

    /* renamed from: t */
    public void m104114t(int i) {
        this.f112398y.m27483a(i);
    }
}
