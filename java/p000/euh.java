package p000;

import one.p010me.qrscanner.deeplink.QrScannerMode;

/* loaded from: classes.dex */
public final class euh extends s95 {

    /* renamed from: b */
    public static final euh f28805b;

    /* renamed from: c */
    public static final n95 f28806c;

    /* renamed from: d */
    public static final n95 f28807d;

    /* renamed from: e */
    public static final n95 f28808e;

    /* renamed from: f */
    public static final n95 f28809f;

    static {
        euh euhVar = new euh();
        f28805b = euhVar;
        f28806c = s95.m95469d(euhVar, ":settings/privacy", new String[0], null, null, false, 14, null);
        f28807d = s95.m95469d(euhVar, ":settings/blacklist", new String[0], null, null, false, 14, null);
        f28808e = s95.m95469d(euhVar, ":settings/privacy/onboarding", new String[0], null, null, false, 14, null);
        f28809f = s95.m95469d(euhVar, ":settings/privacy/pincode", new String[]{QrScannerMode.KEY}, null, null, false, 14, null);
    }

    /* renamed from: g */
    public final n95 m31120g() {
        return f28807d;
    }

    /* renamed from: h */
    public final n95 m31121h() {
        return f28806c;
    }

    /* renamed from: i */
    public final n95 m31122i() {
        return f28808e;
    }

    /* renamed from: j */
    public final n95 m31123j() {
        return f28809f;
    }
}
