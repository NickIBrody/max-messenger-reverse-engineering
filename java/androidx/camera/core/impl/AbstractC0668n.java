package androidx.camera.core.impl;

import androidx.camera.core.impl.C0679y;
import java.util.List;
import p000.oi8;
import p000.vj9;
import p000.xd7;

/* renamed from: androidx.camera.core.impl.n */
/* loaded from: classes2.dex */
public abstract class AbstractC0668n implements CameraControlInternal {

    /* renamed from: b */
    public final CameraControlInternal f3678b;

    public AbstractC0668n(CameraControlInternal cameraControlInternal) {
        this.f3678b = cameraControlInternal;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: a */
    public void mo3400a() {
        this.f3678b.mo3400a();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: b */
    public void mo3401b(C0679y.b bVar) {
        this.f3678b.mo3401b(bVar);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: c */
    public void mo3402c() {
        this.f3678b.mo3402c();
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: d */
    public vj9 mo3259d(float f) {
        return this.f3678b.mo3259d(f);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: e */
    public vj9 mo3403e(List list, int i, int i2) {
        return this.f3678b.mo3403e(list, i, i2);
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: f */
    public vj9 mo3260f(float f) {
        return this.f3678b.mo3260f(f);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: g */
    public void mo3404g(int i) {
        this.f3678b.mo3404g(i);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: h */
    public void mo3405h(oi8.InterfaceC8876i interfaceC8876i) {
        this.f3678b.mo3405h(interfaceC8876i);
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: i */
    public vj9 mo3261i(boolean z) {
        return this.f3678b.mo3261i(z);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: j */
    public InterfaceC0666l mo3406j() {
        return this.f3678b.mo3406j();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: k */
    public void mo3407k() {
        this.f3678b.mo3407k();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: l */
    public void mo3408l(InterfaceC0666l interfaceC0666l) {
        this.f3678b.mo3408l(interfaceC0666l);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: m */
    public vj9 mo3409m(int i, int i2) {
        return this.f3678b.mo3409m(i, i2);
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: n */
    public vj9 mo3262n(xd7 xd7Var) {
        return this.f3678b.mo3262n(xd7Var);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: o */
    public void mo3410o() {
        this.f3678b.mo3410o();
    }
}
