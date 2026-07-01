package p000;

import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.qrscanner.deeplink.QrScannerMode;

/* loaded from: classes4.dex */
public final class tfa extends a4c {

    /* renamed from: b */
    public static final tfa f105365b = new tfa();

    /* renamed from: h */
    public final void m98662h(String str, String str2) {
        p95.m83010h(m744b(), ":media-editor/crop", w31.m106009b(mek.m51987a("image_uri", str), mek.m51987a("file_path", str2), mek.m51987a(QrScannerMode.KEY, CropPhotoView.EnumC10177c.ROUNDED_RECT.toString())), null, 4, null);
    }

    /* renamed from: i */
    public final void m98663i(String str, long j) {
        p95.m83010h(m744b(), ":photo-editor", w31.m106009b(mek.m51987a("image_uri", str), mek.m51987a(QrScannerMode.KEY, k96.CHAT.toString()), mek.m51987a("media_id", String.valueOf(j))), null, 4, null);
    }

    /* renamed from: j */
    public final void m98664j() {
        m744b().m83022m();
    }
}
