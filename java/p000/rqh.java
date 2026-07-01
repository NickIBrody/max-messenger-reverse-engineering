package p000;

import one.p010me.qrscanner.deeplink.QrScannerMode;

/* loaded from: classes5.dex */
public final class rqh extends a4c {

    /* renamed from: b */
    public static final rqh f92459b = new rqh();

    /* renamed from: h */
    public final void m89135h() {
        p95.m83010h(m744b(), ":settings", null, null, 6, null);
    }

    /* renamed from: i */
    public final void m89136i() {
        m744b().m83022m();
    }

    /* renamed from: j */
    public final l95 m89137j() {
        return m749g(":qr-scanner?mode=" + QrScannerMode.LOGIN.getId());
    }
}
