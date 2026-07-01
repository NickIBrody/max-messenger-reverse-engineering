package p000;

import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.InterfaceC0666l;
import p000.uc2;
import p000.up2;

/* loaded from: classes2.dex */
public final class sa2 implements ra2 {

    /* renamed from: A */
    public b24 f101032A;

    /* renamed from: w */
    public final Object f101033w = new Object();

    /* renamed from: x */
    public final Object f101034x = new Object();

    /* renamed from: y */
    public uc2.C15859a f101035y = new uc2.C15859a();

    /* renamed from: z */
    public b24 f101036z;

    /* renamed from: c */
    public static /* synthetic */ b24 m95559c(sa2 sa2Var, b24 b24Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "Camera2CameraControl was updated with new options.";
        }
        return sa2Var.m95560b(b24Var, str);
    }

    @Override // p000.ra2
    /* renamed from: C0 */
    public void mo88189C0() {
        synchronized (this.f101033w) {
            this.f101035y = new uc2.C15859a();
            pkk pkkVar = pkk.f85235a;
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: D1 */
    public void mo14727D1(dfg dfgVar, long j, yp7 yp7Var) {
        synchronized (this.f101034x) {
            try {
                b24 b24Var = this.f101036z;
                if (b24Var != null && bx3.m17849a(dfgVar, "Camera2CameraControl.tag", Integer.valueOf(b24Var.hashCode()))) {
                    b24Var.mo15132O(null);
                    this.f101036z = null;
                    b24 b24Var2 = this.f101032A;
                    if (b24Var2 != null) {
                        b24Var2.mo15132O(null);
                        this.f101032A = null;
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.ra2
    /* renamed from: K0 */
    public up2 mo88190K0() {
        up2 m102100b;
        synchronized (this.f101033w) {
            m102100b = up2.C15986a.f109649b.m102103b(this.f101035y.m101139c()).m102100b();
        }
        return m102100b;
    }

    @Override // p000.ra2
    /* renamed from: M0 */
    public gn5 mo88191M0(ysk yskVar, boolean z) {
        uc2 m101139c;
        b24 m26166c = d24.m26166c(null, 1, null);
        synchronized (this.f101033w) {
            m101139c = this.f101035y.m101139c();
        }
        synchronized (this.f101034x) {
            try {
                if (yskVar != null) {
                    if (z) {
                        b24 b24Var = this.f101036z;
                        if (b24Var != null) {
                            m95559c(this, b24Var, null, 1, null);
                        }
                    } else {
                        b24 b24Var2 = this.f101036z;
                        if (b24Var2 != null) {
                            av4.m14527v(m26166c, b24Var2);
                        }
                    }
                    this.f101036z = m26166c;
                    yskVar.mo25326p(m101139c, o2a.m56839f(mek.m51987a("Camera2CameraControl.tag", Integer.valueOf(m26166c.hashCode()))));
                } else {
                    b24 b24Var3 = this.f101032A;
                    if (b24Var3 != null) {
                        m95559c(this, b24Var3, null, 1, null);
                    }
                    this.f101032A = m26166c;
                    pkk pkkVar = pkk.f85235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m26166c;
    }

    @Override // p000.ra2
    /* renamed from: O */
    public void mo88192O() {
        synchronized (this.f101034x) {
            try {
                b24 b24Var = this.f101036z;
                if (b24Var != null) {
                    this.f101036z = null;
                    m95560b(b24Var, "The camera control has became inactive.");
                }
                b24 b24Var2 = this.f101032A;
                if (b24Var2 != null) {
                    this.f101032A = null;
                    m95560b(b24Var2, "The camera control has became inactive.");
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.ra2
    /* renamed from: P0 */
    public void mo88193P0(up2 up2Var) {
        synchronized (this.f101033w) {
            try {
                for (InterfaceC0666l.a aVar : up2Var.mo3566e()) {
                    this.f101035y.mo30691a().mo3610p(aVar, InterfaceC0666l.c.ALWAYS_OVERRIDE, up2Var.mo3562a(aVar));
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final b24 m95560b(b24 b24Var, String str) {
        b24Var.mo15133v(new CameraControl.OperationCanceledException(str));
        return b24Var;
    }
}
