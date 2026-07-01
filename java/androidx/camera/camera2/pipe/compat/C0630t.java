package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import java.util.List;
import p000.l99;
import p000.np9;
import p000.pkk;
import p000.ys8;

/* renamed from: androidx.camera.camera2.pipe.compat.t */
/* loaded from: classes2.dex */
public final class C0630t implements InterfaceC0622l {

    /* renamed from: w */
    public final C0611a f3473w;

    /* renamed from: x */
    public final Object f3474x = new Object();

    /* renamed from: y */
    public boolean f3475y;

    public C0630t(C0611a c0611a) {
        this.f3473w = c0611a;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: A1 */
    public CaptureRequest.Builder mo3147A1(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder mo3147A1;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createReprocessCaptureRequest failed: Virtual device disconnected");
                    }
                    mo3147A1 = null;
                } else {
                    mo3147A1 = this.f3473w.mo3147A1(totalCaptureResult);
                }
            } finally {
            }
        }
        return mo3147A1;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: D0 */
    public boolean mo3148D0(C0629s c0629s) {
        boolean mo3148D0;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    }
                    c0629s.m3255h().mo3187a();
                    mo3148D0 = false;
                } else {
                    mo3148D0 = this.f3473w.mo3148D0(c0629s);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo3148D0;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: G0 */
    public boolean mo3149G0(List list, InterfaceC0621k.a aVar) {
        boolean mo3149G0;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                    }
                    aVar.mo3187a();
                    mo3149G0 = false;
                } else {
                    mo3149G0 = this.f3473w.mo3149G0(list, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo3149G0;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: H1 */
    public boolean mo3150H1(List list, InterfaceC0621k.a aVar) {
        boolean mo3150H1;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    }
                    aVar.mo3187a();
                    mo3150H1 = false;
                } else {
                    mo3150H1 = this.f3473w.mo3150H1(list, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo3150H1;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: P0 */
    public boolean mo3151P0(ys8 ys8Var, List list, InterfaceC0621k.a aVar) {
        boolean mo3151P0;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                    }
                    aVar.mo3187a();
                    mo3151P0 = false;
                } else {
                    mo3151P0 = this.f3473w.mo3151P0(ys8Var, list, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo3151P0;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: Q1 */
    public boolean mo3152Q1(C0626p c0626p) {
        boolean mo3152Q1;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createExtensionSession failed: Virtual device disconnected");
                    }
                    c0626p.m3234c().mo3187a();
                    mo3152Q1 = false;
                } else {
                    mo3152Q1 = this.f3473w.mo3152Q1(c0626p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo3152Q1;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: U1 */
    public boolean mo3153U1(List list, InterfaceC0621k.a aVar) {
        boolean mo3153U1;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                    }
                    aVar.mo3187a();
                    mo3153U1 = false;
                } else {
                    mo3153U1 = this.f3473w.mo3153U1(list, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo3153U1;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: Z */
    public void mo3154Z() {
        this.f3473w.mo3154Z();
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0617g.a
    /* renamed from: b */
    public void mo3155b(int i) {
        this.f3473w.mo3155b(i);
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: b2 */
    public boolean mo3156b2(InputConfiguration inputConfiguration, List list, InterfaceC0621k.a aVar) {
        boolean mo3156b2;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createReprocessableCaptureSession failed: Virtual device disconnected");
                    }
                    aVar.mo3187a();
                    mo3156b2 = false;
                } else {
                    mo3156b2 = this.f3473w.mo3156b2(inputConfiguration, list, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mo3156b2;
    }

    /* renamed from: c */
    public final void m3256c() {
        synchronized (this.f3474x) {
            this.f3475y = true;
            pkk pkkVar = pkk.f85235a;
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: e */
    public String mo3157e() {
        return this.f3473w.mo3157e();
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: h2 */
    public void mo3158h2() {
        this.f3473w.mo3158h2();
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: q0 */
    public CaptureRequest.Builder mo3162q0(int i) {
        CaptureRequest.Builder mo3162q0;
        synchronized (this.f3474x) {
            try {
                if (this.f3475y) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "createCaptureRequest failed: Virtual device disconnected");
                    }
                    mo3162q0 = null;
                } else {
                    mo3162q0 = this.f3473w.mo3162q0(i);
                }
            } finally {
            }
        }
        return mo3162q0;
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        return this.f3473w.unwrapAs(l99Var);
    }
}
