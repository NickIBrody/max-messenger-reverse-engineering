package p000;

import android.content.Context;
import android.util.Log;
import androidx.camera.view.AbstractC0728a;

/* loaded from: classes2.dex */
public final class jf9 extends AbstractC0728a {

    /* renamed from: T */
    public dg9 f43796T;

    public jf9(Context context) {
        super(context);
    }

    @Override // androidx.camera.view.AbstractC0728a
    /* renamed from: g0 */
    public fd2 mo4172g0() {
        if (this.f43796T == null) {
            Log.d("CamLifecycleController", "Lifecycle is not set.");
            return null;
        }
        if (this.f4016v == null) {
            Log.d("CamLifecycleController", "CameraProvider is not ready.");
            return null;
        }
        try {
            nkh m4195s = m4195s();
            if (m4195s != null) {
                return this.f4016v.mo18007a(this.f43796T, this.f3995a, m4195s);
            }
            mtk m4185n = m4185n(true);
            if (m4185n == null) {
                return null;
            }
            return this.f4016v.mo18012f(this.f43796T, this.f3995a, m4185n);
        } catch (IllegalArgumentException e) {
            throw new IllegalStateException("The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)", e);
        }
    }

    /* renamed from: x0 */
    public void m44584x0(dg9 dg9Var) {
        zxj.m116803b();
        this.f43796T = dg9Var;
        m4174h0();
    }

    /* renamed from: y0 */
    public void m44585y0() {
        zxj.m116803b();
        this.f43796T = null;
        this.f4015u = null;
        bze bzeVar = this.f4016v;
        if (bzeVar != null) {
            bzeVar.mo18008b();
        }
    }
}
