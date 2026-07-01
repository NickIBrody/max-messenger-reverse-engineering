package p000;

import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes5.dex */
public final class dvi extends a4c {

    /* renamed from: b */
    public static final dvi f25464b = new dvi();

    /* renamed from: h */
    public final l95 m28485h(long j, long j2) {
        return m749g(":webapp:root?bot_id=" + j + "&start_param=" + j2 + "&entry_point=url");
    }

    /* renamed from: i */
    public final l95 m28486i() {
        return m749g(":stickers/favorite");
    }

    /* renamed from: j */
    public final l95 m28487j() {
        return m749g(":stickers/recent");
    }

    /* renamed from: k */
    public final void m28488k(ShareData shareData, String str) {
        p95.m83010h(m744b(), ":chats/share", w31.m106009b(mek.m51987a("share_data", shareData), mek.m51987a("tag", str)), null, 4, null);
    }

    /* renamed from: l */
    public final void m28489l(long j) {
        p95.m83010h(m744b(), ":stickers/preview?sticker_id=" + j, null, null, 6, null);
    }

    /* renamed from: m */
    public final l95 m28490m(long j) {
        return m749g(":stickers/set?set_id=" + j + "&from_settings=true");
    }
}
