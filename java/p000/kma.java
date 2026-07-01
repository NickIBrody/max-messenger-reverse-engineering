package p000;

import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.i95;

/* loaded from: classes.dex */
public final class kma extends s95 {

    /* renamed from: b */
    public static final kma f47573b;

    /* renamed from: c */
    public static final n95 f47574c;

    /* renamed from: d */
    public static final n95 f47575d;

    static {
        kma kmaVar = new kma();
        f47573b = kmaVar;
        i95.C5956a c5956a = i95.f39538a;
        f47574c = s95.m95468c(kmaVar, ":media-picker/select/photo", new String[0], null, c5956a.m40941b(), false, 2, null);
        String[] strArr = new String[0];
        f47575d = kmaVar.m95470a(":media-editor/crop", strArr, joh.m45351j("image_uri", "file_path", QrScannerMode.KEY), c5956a.m40941b(), false);
    }

    /* renamed from: g */
    public final n95 m47561g() {
        return f47575d;
    }

    /* renamed from: h */
    public final n95 m47562h() {
        return f47574c;
    }
}
