package p000;

import android.net.Uri;
import java.util.List;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.qrscanner.deeplink.QrScannerMode;

/* loaded from: classes5.dex */
public final class kyi extends a4c {

    /* renamed from: b */
    public static final kyi f48414b = new kyi();

    /* renamed from: h */
    public final l95 m48323h() {
        return m749g(":chat-list");
    }

    /* renamed from: i */
    public final void m48324i(String str, String str2) {
        p95.m83010h(m744b(), ":media-editor/crop", w31.m106009b(mek.m51987a("image_uri", str), mek.m51987a("file_path", str2), mek.m51987a(QrScannerMode.KEY, CropPhotoView.EnumC10177c.ROUNDED_RECT.toString())), null, 4, null);
    }

    /* renamed from: j */
    public final void m48325j(String str, long j) {
        p95.m83010h(m744b(), ":photo-editor", w31.m106009b(mek.m51987a("image_uri", str), mek.m51987a(QrScannerMode.KEY, k96.STORIES.toString()), mek.m51987a("media_id", String.valueOf(j))), null, 4, null);
    }

    /* renamed from: k */
    public final l95 m48326k(int i) {
        return m749g(":stories/publish/picker?title=" + i);
    }

    /* renamed from: l */
    public final l95 m48327l(int i, List list) {
        return m749g(":stories/publish/picker?title=" + i + "&preselected_ids=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null));
    }

    /* renamed from: m */
    public final l95 m48328m(String str, boolean z, long j) {
        return m749g(":stories/publish?path=" + Uri.encode(str) + "&is_video=" + z + "&duration=" + j);
    }

    /* renamed from: n */
    public final void m48329n() {
        m744b().m83022m();
    }
}
