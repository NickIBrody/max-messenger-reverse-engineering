package p000;

import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.InterfaceC0660f;
import java.util.Collection;

/* renamed from: lb */
/* loaded from: classes2.dex */
public class C7102lb implements hi2 {

    /* renamed from: w */
    public final hi2 f49513w;

    /* renamed from: x */
    public final C6776kb f49514x;

    /* renamed from: y */
    public final C6402jb f49515y;

    public C7102lb(hi2 hi2Var, C6776kb c6776kb) {
        this.f49513w = hi2Var;
        this.f49514x = c6776kb;
        InterfaceC0660f m46626a = c6776kb.m46626a();
        CameraControlInternal mo38481f = hi2Var.mo38481f();
        m46626a.m3507d0(null);
        this.f49515y = new C6402jb(mo38481f, null);
    }

    @Override // p000.hi2, p000.fd2
    /* renamed from: a */
    public CameraControl mo3721a() {
        return this.f49515y;
    }

    @Override // p000.hi2, p000.fd2
    /* renamed from: b */
    public ai2 mo3722b() {
        return this.f49514x;
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: c */
    public void mo3396c(AbstractC0649g abstractC0649g) {
        this.f49513w.mo3396c(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: d */
    public pkc mo38480d() {
        return this.f49513w.mo38480d();
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: e */
    public void mo3397e(AbstractC0649g abstractC0649g) {
        this.f49513w.mo3397e(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: f */
    public CameraControlInternal mo38481f() {
        return this.f49515y;
    }

    @Override // p000.hi2
    /* renamed from: g */
    public InterfaceC0660f mo38482g() {
        return this.f49513w.mo38482g();
    }

    @Override // p000.hi2
    /* renamed from: h */
    public void mo38483h(boolean z) {
        this.f49513w.mo38483h(z);
    }

    @Override // p000.hi2
    /* renamed from: i */
    public void mo38484i(Collection collection) {
        this.f49513w.mo38484i(collection);
    }

    @Override // p000.hi2
    /* renamed from: j */
    public void mo38485j(Collection collection) {
        this.f49513w.mo38485j(collection);
    }

    @Override // p000.hi2
    /* renamed from: k */
    public gi2 mo38486k() {
        return this.f49514x;
    }

    @Override // p000.hi2
    /* renamed from: l */
    public boolean mo38487l() {
        return this.f49513w.mo38487l();
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: m */
    public void mo3398m(AbstractC0649g abstractC0649g) {
        this.f49513w.mo3398m(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: n */
    public void mo38488n(InterfaceC0660f interfaceC0660f) {
        this.f49513w.mo38488n(interfaceC0660f);
    }

    @Override // p000.hi2
    /* renamed from: o */
    public boolean mo38489o() {
        return this.f49513w.mo38489o();
    }

    @Override // p000.hi2
    /* renamed from: q */
    public boolean mo38491q() {
        return this.f49513w.mo38491q();
    }

    @Override // p000.hi2
    /* renamed from: r */
    public void mo38492r(boolean z) {
        this.f49513w.mo38492r(z);
    }

    @Override // p000.hi2
    public vj9 release() {
        return this.f49513w.release();
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: s */
    public void mo3399s(AbstractC0649g abstractC0649g) {
        this.f49513w.mo3399s(abstractC0649g);
    }
}
