package p000;

import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes5.dex */
public final class mti extends a4c {

    /* renamed from: b */
    public static final mti f54763b = new mti();

    /* renamed from: h */
    public final l95 m53034h(long j, long j2) {
        return m749g(":webapp:root?bot_id=" + j + "&start_param=" + j2 + "&entry_point=url");
    }

    /* renamed from: i */
    public final void m53035i(long j) {
        p95.m83010h(m744b(), ":chats/forward?messages_ids=" + j, null, null, 6, null);
    }

    /* renamed from: j */
    public final void m53036j(ShareData shareData, String str) {
        p95.m83010h(m744b(), ":chats/share", w31.m106009b(mek.m51987a("share_data", shareData), mek.m51987a("tag", str)), null, 4, null);
    }
}
