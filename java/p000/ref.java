package p000;

import android.os.Bundle;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.f95;

/* loaded from: classes.dex */
public final class ref implements i95 {
    @Override // p000.i95
    /* renamed from: a */
    public boolean mo40939a(n95 n95Var, f95 f95Var) {
        f95.InterfaceC4820a mo17868h = f95Var.mo17868h();
        if (mo17868h == null) {
            return true;
        }
        boolean m45881e = jy8.m45881e(mo17868h.getName(), oqh.f82820b.m81345h().m54683d());
        Bundle mo17887b = mo17868h.mo17887b();
        return (m45881e || (jy8.m45881e(mo17868h.getName(), ":qr-scanner") && (mo17887b != null ? QrScannerMode.INSTANCE.m72806a(mo17887b) : null) == QrScannerMode.LOGIN)) ? false : true;
    }
}
