package p000;

import p000.an9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class z5m implements an9.InterfaceC0263e {

    /* renamed from: a */
    public final /* synthetic */ x91 f125231a;

    public z5m(x91 x91Var) {
        this.f125231a = x91Var;
    }

    @Override // p000.an9.InterfaceC0263e
    /* renamed from: a */
    public final void mo2196a(boolean z) {
        this.f125231a.f118545P.log("OKRTCCall", "Screen capture has started, fast=" + z);
    }

    @Override // p000.an9.InterfaceC0263e
    /* renamed from: b */
    public final void mo2197b(final boolean z) {
        this.f125231a.f118545P.log("OKRTCCall", "Screen capture has stopped, fast=" + z);
        this.f125231a.f118600l.post(new Runnable() { // from class: z4m
            @Override // java.lang.Runnable
            public final void run() {
                z5m.this.m115050c(z);
            }
        });
    }

    /* renamed from: c */
    public final void m115050c(boolean z) {
        try {
            x91 x91Var = this.f125231a;
            if (x91Var.m109586S() && x91Var.f118532I0.m14035m(false)) {
                if (x91Var.f118631w0.m15092f(false, false)) {
                    x91Var.m109564K1();
                    x91Var.m109607Z(dg1.LOCAL_MEDIA_SETTINGS_CHANGED, null);
                }
                x91Var.m109561J1();
            }
        } catch (Throwable th) {
            this.f125231a.f118545P.logException("OKRTCCall", "Error apply screen capture stopped state (fast=" + z + Extension.C_BRAKE, th);
        }
    }
}
