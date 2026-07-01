package one.p010me.qrscanner.deeplink;

import android.os.Bundle;
import one.p010me.qrscanner.QrScannerWidget;
import one.p010me.qrscanner.deeplink.C11299a;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.h95;
import p000.jci;
import p000.s95;
import p000.x95;

/* renamed from: one.me.qrscanner.deeplink.a */
/* loaded from: classes.dex */
public final class C11299a extends jci {

    /* renamed from: b */
    public static final C11299a f75044b = new C11299a();

    /* renamed from: g */
    public static final Object m72809g(boolean z, Long l, QrScannerMode qrScannerMode) {
        return new QrScannerWidget(z, l, qrScannerMode);
    }

    @Override // p000.jci
    /* renamed from: d */
    public x95.InterfaceC16997b mo1493d(Bundle bundle) {
        Boolean m37741d = h95.m37741d(bundle, "can_select_file");
        final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : true;
        final Long m37746i = h95.m37746i(bundle, "source_id");
        QrScannerMode.Companion companion = QrScannerMode.INSTANCE;
        Integer m37745h = h95.m37745h(bundle, QrScannerMode.KEY);
        final QrScannerMode m72807b = companion.m72807b(Integer.valueOf(m37745h != null ? m37745h.intValue() : QrScannerMode.WEBAPP.getId()));
        return new x95.InterfaceC16997b() { // from class: cff
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m72809g;
                m72809g = C11299a.m72809g(booleanValue, m37746i, m72807b);
                return m72809g;
            }
        };
    }

    @Override // p000.jci
    /* renamed from: e */
    public void mo1494e(s95 s95Var) {
        s95.m95469d(s95Var, ":qr-scanner", new String[0], null, null, false, 14, null);
    }
}
