package p000;

import android.net.Uri;
import android.os.Bundle;

/* loaded from: classes4.dex */
public final class a9e extends a4c {

    /* renamed from: b */
    public static final a9e f1233b = new a9e();

    /* renamed from: j */
    public static /* synthetic */ l95 m1145j(a9e a9eVar, long j, long j2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        return a9eVar.m1147i(j, j2, z, z2);
    }

    /* renamed from: r */
    public static final pkk m1146r(long j, o95 o95Var) {
        o95Var.m57495f(":complaint");
        o95Var.m57494e("ids", Long.valueOf(j));
        o95Var.m57494e("type", "p2p");
        o95Var.m57494e("source_screen", Integer.valueOf(c0h.CHAT.m18141h()));
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final l95 m1147i(long j, long j2, boolean z, boolean z2) {
        String str = z2 ? "&pop_controllers=true" : "";
        return m749g(":chats?id=" + j + "&type=" + (z ? "local" : "server") + "&message_id=" + j2 + str);
    }

    /* renamed from: k */
    public final l95 m1148k() {
        return m749g(":chat-list");
    }

    /* renamed from: l */
    public final void m1149l(long j) {
        p95.m83010h(m744b(), ":chat-list", null, null, 6, null);
        p95.m83010h(m744b(), ":complaint?type=sus_p2g&ids=" + j, null, null, 6, null);
    }

    /* renamed from: m */
    public final void m1150m(String str, boolean z) {
        p95.m83010h(m744b(), ":call-join-link?link=" + str + "&video_enabled=" + z, null, null, 6, null);
    }

    /* renamed from: n */
    public final void m1151n(long j) {
        p95.m83010h(m744b(), ":profile/join-requests?id=" + j, null, null, 6, null);
    }

    /* renamed from: o */
    public final void m1152o(Uri uri) {
        p95.m83010h(m744b(), ":link-intercept", w31.m106009b(mek.m51987a("link", uri)), null, 4, null);
    }

    /* renamed from: p */
    public final void m1153p(long j, String str) {
        Bundle m106009b = w31.m106009b(mek.m51987a("video_url", str));
        p95.m83010h(m744b(), ":videoweb/full?chat_id=" + j + "&msg_id=0", m106009b, null, 4, null);
    }

    /* renamed from: q */
    public final l95 m1154q(final long j) {
        return m748f(new dt7() { // from class: z8e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m1146r;
                m1146r = a9e.m1146r(j, (o95) obj);
                return m1146r;
            }
        });
    }

    /* renamed from: s */
    public final l95 m1155s(long j, long j2) {
        return m749g(":scheduled-messages?id=" + j + "&message_id=" + j2);
    }

    /* renamed from: t */
    public final boolean m1156t(long j, int i) {
        return p95.m83010h(m744b(), ":contact/add/dialog?contact_id=" + j + "&bottom_margin=" + i, null, null, 6, null);
    }
}
