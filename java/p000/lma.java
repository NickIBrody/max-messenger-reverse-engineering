package p000;

import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.qrscanner.deeplink.QrScannerMode;

/* loaded from: classes4.dex */
public final class lma extends a4c {

    /* renamed from: b */
    public static final lma f50327b = new lma();

    /* renamed from: i */
    public static /* synthetic */ void m49962i(lma lmaVar, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        lmaVar.m49963h(str, str2, z);
    }

    /* renamed from: h */
    public final void m49963h(String str, String str2, boolean z) {
        p95.m83010h(m744b(), ":media-editor/crop", w31.m106009b(mek.m51987a("image_uri", str), mek.m51987a("file_path", str2), mek.m51987a(QrScannerMode.KEY, (z ? CropPhotoView.EnumC10177c.ROUNDED_RECT : CropPhotoView.EnumC10177c.CIRCLE).toString())), null, 4, null);
    }

    /* renamed from: j */
    public final void m49964j(long j) {
        p95.m83010h(m744b(), ":media-editor", w31.m106009b(mek.m51987a("initial_id", String.valueOf(j)), mek.m51987a("multi_select", Boolean.FALSE)), null, 4, null);
    }

    /* renamed from: k */
    public final void m49965k(Long l, int i) {
        p95.m83010h(m744b(), ":story/editor", w31.m106009b(mek.m51987a("id", l != null ? String.valueOf(l.longValue()) : null), mek.m51987a("type", String.valueOf(i))), null, 4, null);
    }

    /* renamed from: l */
    public final void m49966l() {
        m744b().m83022m();
    }
}
