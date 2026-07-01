package p000;

import android.app.Activity;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes4.dex */
public final class md3 extends a4c {

    /* renamed from: b */
    public static final md3 f52806b = new md3();

    /* renamed from: s */
    public static /* synthetic */ l95 m51768s(md3 md3Var, long j, long j2, int i, String str, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            str = "money_button";
        }
        return md3Var.m51779r(j, j2, i, str);
    }

    /* renamed from: h */
    public final l95 m51769h(long j) {
        return m749g(":profile/attaches?id=" + j);
    }

    /* renamed from: i */
    public final void m51770i(long j) {
        p95.m83010h(m744b(), ":settings/folder/by-chat?ids=" + j, null, null, 6, null);
    }

    /* renamed from: j */
    public final void m51771j(long j, String str, boolean z) {
        p95.m83010h(m744b(), ":call-user?opponent_id=" + j + "&video_enabled=" + z + "&conversation_id=" + str, null, null, 6, null);
    }

    /* renamed from: k */
    public final void m51772k(long j, boolean z) {
        p95.m83010h(m744b(), ":call-chat?chat_id=" + j + "&video_enabled=" + z, null, null, 6, null);
    }

    /* renamed from: l */
    public final void m51773l(String str) {
        p95.m83010h(m744b(), ":call-join-link?link=" + str, null, null, 6, null);
    }

    /* renamed from: m */
    public final void m51774m(long j) {
        p95.m83010h(m744b(), ":profile/invite?id=" + j, null, null, 6, null);
    }

    /* renamed from: n */
    public final void m51775n(String str, int i, boolean z, String str2, long j, long j2, Long l) {
        p95.m83010h(m744b(), ":media-editor", w31.m106009b(mek.m51987a("album_id", str), mek.m51987a("pos", String.valueOf(i)), mek.m51987a("is_message_edit", String.valueOf(z)), mek.m51987a("media_scope_id", str2), mek.m51987a("chat_id", String.valueOf(j)), mek.m51987a("initial_id", String.valueOf(j2)), mek.m51987a("multi_select", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE), mek.m51987a("message_id", l != null ? String.valueOf(l.longValue()) : null)), null, 4, null);
    }

    /* renamed from: o */
    public final void m51776o(long j) {
        p95.m83010h(m744b(), ":complaint?ids=" + j, null, null, 6, null);
    }

    /* renamed from: p */
    public final l95 m51777p(int i) {
        return m749g(":contacts-picker?request_code=" + i);
    }

    /* renamed from: q */
    public final l95 m51778q(long j, int i) {
        return m749g(":location/pick?chat_id=" + j + "&request_code=" + i);
    }

    /* renamed from: r */
    public final l95 m51779r(long j, long j2, int i, String str) {
        return m749g(":webapp:root?bot_id=" + j + "&entry_point=" + str + "&source_id=" + j2 + "&request_code=" + i);
    }

    /* renamed from: t */
    public final l95 m51780t(long j, int i) {
        return m749g(":polls/create?chat_id=" + j + "&request_code=" + i);
    }

    /* renamed from: u */
    public final void m51781u(long j) {
        p95 m744b = m744b();
        o95 o95Var = new o95();
        o95Var.m57495f(":scheduled-messages");
        o95Var.m57494e("id", Long.valueOf(j));
        p95.m83011j(m744b, o95Var.m57491b(), null, null, 4, null);
    }

    /* renamed from: v */
    public final void m51782v() {
        Activity m83014c;
        if (m744b().m83022m() || (m83014c = m744b().m83014c()) == null) {
            return;
        }
        m83014c.finish();
    }

    /* renamed from: w */
    public final l95 m51783w(long j, boolean z) {
        return m749g(":profile?id=" + j + "&type=local_chat&is_opened_from_dialog=" + z);
    }

    /* renamed from: x */
    public final void m51784x(String str, ShareData shareData, String str2) {
        p95.m83010h(m744b(), ":chats/share", w31.m106009b(mek.m51987a("share_data", shareData), mek.m51987a("oneme:share:title", str), mek.m51987a("oneme:share:confirm", Boolean.TRUE), mek.m51987a("oneme:share:mode", "only_send"), mek.m51987a("tag", str2)), null, 4, null);
    }
}
