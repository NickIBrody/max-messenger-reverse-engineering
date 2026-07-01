package p000;

import android.net.Uri;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes5.dex */
public final class apl extends a4c {

    /* renamed from: b */
    public static final apl f11643b = new apl();

    /* renamed from: h */
    public final void m14075h(boolean z, long j) {
        p95.m83010h(m744b(), ":qr-scanner?can_select_file=" + z + "&source_id=" + j, null, null, 6, null);
    }

    /* renamed from: i */
    public final void m14076i() {
        m744b().m83022m();
    }

    /* renamed from: j */
    public final void m14077j(Uri uri) {
        p95.m83010h(m744b(), ":link-intercept", w31.m106009b(mek.m51987a("link", uri)), null, 4, null);
    }

    /* renamed from: k */
    public final void m14078k(long j) {
        m744b().m83022m();
        p95.m83010h(m744b(), ":settings/webapp?bot_id=" + j, null, null, 6, null);
    }

    /* renamed from: l */
    public final void m14079l(String str, String str2, String str3, ShareData shareData) {
        p95 m744b = m744b();
        xpd m51987a = mek.m51987a("share_data", shareData);
        xpd m51987a2 = mek.m51987a("oneme:share:title", str);
        Boolean bool = Boolean.TRUE;
        p95.m83010h(m744b, ":chats/share", w31.m106009b(m51987a, m51987a2, mek.m51987a("oneme:share:confirm", bool), mek.m51987a("oneme:share:quote:title", str3), mek.m51987a("tag", str2), mek.m51987a("need_fade", bool)), null, 4, null);
    }

    /* renamed from: m */
    public final l95 m14080m(long j) {
        return m749g(":webapp:root?bot_id=" + j + "&entry_point=settings_privacy");
    }

    /* renamed from: n */
    public final l95 m14081n(long j) {
        return m749g(":settings/webapp?bot_id=" + j);
    }
}
