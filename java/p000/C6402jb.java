package p000;

import androidx.camera.core.impl.AbstractC0668n;
import androidx.camera.core.impl.CameraControlInternal;

/* renamed from: jb */
/* loaded from: classes2.dex */
public class C6402jb extends AbstractC0668n {

    /* renamed from: c */
    public final CameraControlInternal f43336c;

    public C6402jb(CameraControlInternal cameraControlInternal, elh elhVar) {
        super(cameraControlInternal);
        this.f43336c = cameraControlInternal;
    }

    @Override // androidx.camera.core.impl.AbstractC0668n, androidx.camera.core.CameraControl
    /* renamed from: d */
    public vj9 mo3259d(float f) {
        return !flh.m33305b(null, 0) ? ru7.m94383f(new IllegalStateException("Zoom is not supported")) : this.f43336c.mo3259d(f);
    }

    @Override // androidx.camera.core.impl.AbstractC0668n, androidx.camera.core.CameraControl
    /* renamed from: f */
    public vj9 mo3260f(float f) {
        return !flh.m33305b(null, 0) ? ru7.m94383f(new IllegalStateException("Zoom is not supported")) : this.f43336c.mo3260f(f);
    }

    @Override // androidx.camera.core.impl.AbstractC0668n, androidx.camera.core.CameraControl
    /* renamed from: i */
    public vj9 mo3261i(boolean z) {
        return !flh.m33305b(null, 6) ? ru7.m94383f(new IllegalStateException("Torch is not supported")) : this.f43336c.mo3261i(z);
    }

    @Override // androidx.camera.core.impl.AbstractC0668n, androidx.camera.core.CameraControl
    /* renamed from: n */
    public vj9 mo3262n(xd7 xd7Var) {
        xd7 m33304a = flh.m33304a(null, xd7Var);
        return m33304a == null ? ru7.m94383f(new IllegalStateException("FocusMetering is not supported")) : this.f43336c.mo3262n(m33304a);
    }
}
