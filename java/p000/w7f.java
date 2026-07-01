package p000;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.provider.FontsContractCompat;
import java.util.List;
import p000.pll;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes4.dex */
public final class w7f extends a4c {

    /* renamed from: b */
    public static final w7f f115225b = new w7f();

    /* renamed from: M */
    public static /* synthetic */ l95 m106951M(w7f w7fVar, long j, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return w7fVar.m106967L(j, str);
    }

    /* renamed from: N */
    public static final pkk m106952N(long j, String str, o95 o95Var) {
        o95Var.m57495f(":complaint");
        o95Var.m57494e("ids", Long.valueOf(j));
        if (str != null) {
            o95Var.m57494e("type", str);
        }
        o95Var.m57494e("source_screen", Integer.valueOf(c0h.CHAT_INFO.m18141h()));
        return pkk.f85235a;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m106953Q(w7f w7fVar, long j, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        w7fVar.m106969P(j, str);
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m106954a0(w7f w7fVar, String str, ShareData shareData, boolean z, String str2, boolean z2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        if ((i & 32) != 0) {
            str3 = "default";
        }
        w7fVar.m106978Z(str, shareData, z, str2, z2, str3);
    }

    /* renamed from: A */
    public final void m106956A(long j) {
        p95.m83010h(m744b(), ":profile/edit?id=" + j + "&type=local_chat", null, null, 6, null);
    }

    /* renamed from: B */
    public final void m106957B(long j) {
        p95.m83010h(m744b(), ":profile/edit?id=" + j + "&type=server_chat", null, null, 6, null);
    }

    /* renamed from: C */
    public final void m106958C(String str) {
        p95.m83010h(m744b(), ":external_callback", w31.m106009b(mek.m51987a("params", str)), null, 4, null);
    }

    /* renamed from: D */
    public final void m106959D(long j, long j2, String str, long j3, String str2, long j4, String str3) {
        Uri parse = Uri.parse(str3);
        p95 m744b = m744b();
        Bundle m106009b = w31.m106009b(mek.m51987a("file_url", parse));
        o95 o95Var = new o95();
        o95Var.m57495f(":dialogs/file-download-warning");
        o95Var.m57494e("chat_id", Long.valueOf(j));
        o95Var.m57494e("message_id", Long.valueOf(j2));
        if (str != null) {
            o95Var.m57494e("attach_id", str);
        }
        o95Var.m57494e(FontsContractCompat.Columns.FILE_ID, Long.valueOf(j3));
        o95Var.m57494e("file_name", str2);
        o95Var.m57494e("file_size", Long.valueOf(j4));
        p95.m83011j(m744b, o95Var.m57491b(), m106009b, null, 4, null);
    }

    /* renamed from: E */
    public final void m106960E(long j) {
        p95.m83010h(m744b(), ":profile/invite?id=" + j, null, null, 6, null);
    }

    /* renamed from: F */
    public final void m106961F(String str) {
        p95.m83010h(m744b(), ":call-join-preview?link=" + str, null, null, 6, null);
    }

    /* renamed from: G */
    public final void m106962G(long j) {
        p95.m83010h(m744b(), ":profile/join-requests?id=" + j, null, null, 6, null);
    }

    /* renamed from: H */
    public final void m106963H(long j, String str) {
        p95.m83010h(m744b(), ":profile/members?id=" + j + "&type=" + str, null, null, 6, null);
    }

    /* renamed from: I */
    public final void m106964I(long j, long j2) {
        p95.m83010h(m744b(), ":chats?id=" + j + "&type=local&message_id=" + j2, null, null, 6, null);
    }

    /* renamed from: J */
    public final l95 m106965J(long j, long j2) {
        return m749g(":chats?id=" + j + "&type=local&message_id=" + j2);
    }

    /* renamed from: K */
    public final void m106966K(long j) {
        p95.m83011j(m744b(), m106976X(j), null, null, 6, null);
    }

    /* renamed from: L */
    public final l95 m106967L(final long j, final String str) {
        return m748f(new dt7() { // from class: v7f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m106952N;
                m106952N = w7f.m106952N(j, str, (o95) obj);
                return m106952N;
            }
        });
    }

    /* renamed from: O */
    public final void m106968O(long j) {
        p95.m83010h(m744b(), ":scheduled-messages?id=" + j, null, null, 6, null);
    }

    /* renamed from: P */
    public final void m106969P(long j, String str) {
        p95 m744b = m744b();
        o95 o95Var = new o95();
        o95Var.m57495f(":chats");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", "local");
        o95Var.m57494e("open_search_field", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
        if (str != null) {
            o95Var.m57494e("hashtag", str);
        }
        p95.m83011j(m744b, o95Var.m57491b(), null, null, 4, null);
    }

    /* renamed from: R */
    public final void m106970R() {
        p95.m83010h(m744b(), ":media-picker/select/photo", null, null, 6, null);
    }

    /* renamed from: S */
    public final l95 m106971S(long j, long j2) {
        return m749g(":profile/edit/admin_permission?chat_id=" + j + "&contact_id=" + j2 + "&permissions_type=setup_new_admin");
    }

    /* renamed from: T */
    public final l95 m106972T(long j, String str, int i, boolean z) {
        return m749g(":invite/qr?height=" + i + "&id=" + j + "&type=" + str + "&push_if_absent=" + z);
    }

    /* renamed from: U */
    public final l95 m106973U(long j, long j2, pll.EnumC13365b enumC13365b) {
        return m749g(":webapp:root?bot_id=" + j + "&entry_point=" + enumC13365b.m83814i() + "&source_id=" + j2);
    }

    /* renamed from: V */
    public final void m106974V() {
        Activity m83014c;
        if (m744b().m83022m() || (m83014c = m744b().m83014c()) == null) {
            return;
        }
        m83014c.finish();
    }

    /* renamed from: W */
    public final l95 m106975W(long j) {
        return m749g(":profile/edit/link?id=" + j + "&type=local_chat&flow=edit");
    }

    /* renamed from: X */
    public final Uri m106976X(long j) {
        o95 o95Var = new o95();
        o95Var.m57495f(":profile");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", "contact");
        return o95Var.m57491b();
    }

    /* renamed from: Y */
    public final l95 m106977Y(long j, String str) {
        return m749g(":profile?id=" + j + "&type=" + str);
    }

    /* renamed from: Z */
    public final void m106978Z(String str, ShareData shareData, boolean z, String str2, boolean z2, String str3) {
        p95.m83010h(m744b(), ":chats/share", w31.m106009b(mek.m51987a("share_data", shareData), mek.m51987a("oneme:share:title", str), mek.m51987a("oneme:share:confirm", Boolean.valueOf(z2)), mek.m51987a("oneme:share:is:internal:url:sharing", Boolean.valueOf(z)), mek.m51987a("oneme:share:mode", str3), mek.m51987a("tag", str2)), null, 4, null);
    }

    /* renamed from: b0 */
    public final boolean m106979b0(long j) {
        return p95.m83010h(m744b(), ":contact/add/dialog?contact_id=" + j, null, null, 6, null);
    }

    /* renamed from: i */
    public final void m106980i(long j) {
        p95.m83010h(m744b(), ":settings/folder/by-chat?ids=" + j, null, null, 6, null);
    }

    /* renamed from: j */
    public final void m106981j(Long l, List list, boolean z) {
        if (l == null) {
            p95.m83010h(m744b(), ":chats/forward?messages_ids=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null), null, null, 6, null);
            return;
        }
        p95.m83010h(m744b(), ":chats/forward?messages_ids=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null) + "&attach_id=" + l + "&is_forward_attach=" + z, null, null, 6, null);
    }

    /* renamed from: k */
    public final void m106982k(long j) {
        p95.m83010h(m744b(), ":chat-list", null, null, 6, null);
        p95.m83010h(m744b(), ":complaint?type=sus_p2g&ids=" + j, null, null, 6, null);
    }

    /* renamed from: l */
    public final void m106983l(long j) {
        p95.m83010h(m744b(), ":profile/add-admins?chat_id=" + j, null, null, 6, null);
    }

    /* renamed from: m */
    public final void m106984m(long j, boolean z) {
        p95.m83010h(m744b(), ":profile/add-members?chat_id=" + j + "&is_chat=" + z, null, null, 6, null);
    }

    /* renamed from: n */
    public final void m106985n(long j, String str, long j2, boolean z) {
        p95.m83010h(m744b(), ":attach/viewer?chat_id=" + j + "&attach_id=" + str + "&msg_id=" + j2 + "&single=" + z + "&desc=true", null, null, 6, null);
    }

    /* renamed from: o */
    public final void m106986o(long j) {
        p95.m83010h(m744b(), ":profile/attaches?id=" + j, null, null, 6, null);
    }

    /* renamed from: p */
    public final l95 m106987p(long j) {
        return m749g(":profile/avatars?id=" + j + "&type=contact");
    }

    /* renamed from: q */
    public final l95 m106988q(long j) {
        return m749g(":profile/avatars?id=" + j + "&type=local_chat");
    }

    /* renamed from: r */
    public final l95 m106989r(long j) {
        return m749g(":profile/avatars?id=" + j + "&type=server_chat");
    }

    /* renamed from: s */
    public final void m106990s(long j, String str, boolean z) {
        p95.m83010h(m744b(), ":call-user?opponent_id=" + j + "&video_enabled=" + z + "&conversation_id=" + str, null, null, 6, null);
    }

    /* renamed from: t */
    public final void m106991t(long j, boolean z) {
        p95.m83010h(m744b(), ":call-chat?chat_id=" + j + "&video_enabled=" + z, null, null, 6, null);
    }

    /* renamed from: u */
    public final void m106992u(String str) {
        p95.m83010h(m744b(), ":call-join-link?link=" + str, null, null, 6, null);
    }

    /* renamed from: v */
    public final l95 m106993v(long j, boolean z) {
        return m749g(":profile/change-owner?chat_id=" + j + "&leave_chat=" + z);
    }

    /* renamed from: w */
    public final void m106994w(long j) {
        p95.m83010h(m744b(), ":chats?id=" + j + "&type=local", null, null, 6, null);
    }

    /* renamed from: x */
    public final void m106995x() {
        p95.m83010h(m744b(), ":chat-list", null, null, 6, null);
    }

    /* renamed from: y */
    public final l95 m106996y(long j, long j2) {
        return m749g(":profile/edit/admin_permission?chat_id=" + j + "&contact_id=" + j2 + "&permissions_type=change_admin");
    }

    /* renamed from: z */
    public final void m106997z(long j) {
        p95.m83010h(m744b(), ":profile/edit?id=" + j + "&type=contact", null, null, 6, null);
    }
}
