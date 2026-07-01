package p000;

/* loaded from: classes4.dex */
public final class jb9 extends a4c {

    /* renamed from: b */
    public static final jb9 f43375b = new jb9();

    /* renamed from: h */
    public final l95 m44287h(long j) {
        return m749g(":chats?id=" + j + "&type=local");
    }

    /* renamed from: i */
    public final void m44288i(long j, long j2, String str) {
        p95.m83010h(m744b(), ":stickers/preview?sticker_id=" + j + "&chat_id=" + j2 + "&chat_scope_id=" + str, null, null, 6, null);
    }

    /* renamed from: j */
    public final void m44289j(long j) {
        p95.m83010h(m744b(), ":stickers/search?chat_id=" + j, null, null, 6, null);
    }

    /* renamed from: k */
    public final void m44290k() {
        p95.m83010h(m744b(), ":stickers/settings", null, null, 6, null);
    }

    /* renamed from: l */
    public final void m44291l(long j) {
        p95.m83010h(m744b(), ":stickers/showcase?chat_id=" + j, null, null, 6, null);
    }
}
