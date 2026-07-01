package p000;

import android.util.Range;
import androidx.camera.core.CameraControl;

/* loaded from: classes2.dex */
public final class fm6 implements qsk {

    /* renamed from: a */
    public final dm6 f31409a;

    /* renamed from: b */
    public int f31410b;

    /* renamed from: c */
    public im6 f31411c;

    /* renamed from: d */
    public ysk f31412d;

    public fm6(dm6 dm6Var) {
        this.f31409a = dm6Var;
        this.f31411c = new im6(dm6Var.mo27741c(), this.f31410b, dm6Var.mo27739a(), dm6Var.mo27743e());
    }

    /* renamed from: f */
    public static /* synthetic */ gn5 m33409f(fm6 fm6Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        return fm6Var.m33413e(i, z);
    }

    /* renamed from: a */
    public final b24 m33410a(Exception exc) {
        b24 m26166c = d24.m26166c(null, 1, null);
        m26166c.mo15133v(exc);
        return m26166c;
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f31412d = yskVar;
        m33413e(this.f31410b, false);
    }

    /* renamed from: c */
    public ysk m33411c() {
        return this.f31412d;
    }

    /* renamed from: d */
    public final void m33412d(int i) {
        this.f31410b = i;
        this.f31411c = this.f31411c.m42212c(i);
    }

    /* renamed from: e */
    public final gn5 m33413e(int i, boolean z) {
        if (!this.f31409a.mo27741c()) {
            return m33410a(new IllegalArgumentException("ExposureCompensation is not supported"));
        }
        if (this.f31409a.mo27739a().contains((Range) Integer.valueOf(i))) {
            ysk m33411c = m33411c();
            if (m33411c != null) {
                m33412d(i);
                gn5 mo27740b = this.f31409a.mo27740b(i, m33411c, z);
                if (mo27740b != null) {
                    return mo27740b;
                }
            }
            CameraControl.OperationCanceledException operationCanceledException = new CameraControl.OperationCanceledException("Camera is not active.");
            this.f31409a.mo27742d(operationCanceledException);
            return m33410a(operationCanceledException);
        }
        return m33410a(new IllegalArgumentException("Requested ExposureCompensation " + i + " is not within valid range [" + this.f31409a.mo27739a().getUpper() + " .. " + this.f31409a.mo27739a().getLower() + ']'));
    }

    @Override // p000.qsk
    public void reset() {
        m33412d(0);
        m33409f(this, 0, false, 2, null);
    }
}
