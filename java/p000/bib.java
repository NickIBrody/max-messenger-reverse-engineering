package p000;

import android.net.Uri;
import android.os.Bundle;
import androidx.core.provider.FontsContractCompat;
import java.util.List;
import one.p010me.dialogs.share.media.EnumC10115b;
import p000.pll;
import p000.xn5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes4.dex */
public final class bib extends a4c {

    /* renamed from: b */
    public static final bib f14532b = new bib();

    /* renamed from: A */
    public static final pkk m16725A(long j, String str, Boolean bool, Long l, o95 o95Var) {
        o95Var.m57495f(":chats");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", "local");
        if (str != null) {
            o95Var.m57494e(ApiProtocol.PARAM_PAYLOAD, str);
        }
        if (bool != null) {
            o95Var.m57494e("highlight_message", bool);
        }
        if (l != null) {
            o95Var.m57494e("message_id", Long.valueOf(l.longValue()));
        }
        return pkk.f85235a;
    }

    /* renamed from: D */
    public static final pkk m16726D(long j, long j2, long j3, o95 o95Var) {
        o95Var.m57495f(":comments");
        o95Var.m57494e("parent_chat_local_id", Long.valueOf(j));
        o95Var.m57494e("parent_chat_server_id", Long.valueOf(j2));
        o95Var.m57494e("parent_message_server_id", Long.valueOf(j3));
        return pkk.f85235a;
    }

    /* renamed from: v */
    public static final pkk m16730v(long j, String str, o95 o95Var) {
        o95Var.m57495f(":join");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57493d("link", str);
        return pkk.f85235a;
    }

    /* renamed from: z */
    public static /* synthetic */ l95 m16731z(bib bibVar, long j, String str, Boolean bool, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            bool = Boolean.FALSE;
        }
        if ((i & 8) != 0) {
            l = null;
        }
        return bibVar.m16756y(j, str, bool, l);
    }

    /* renamed from: B */
    public final l95 m16732B(long j) {
        return m749g(":profile?id=" + j + "&type=local_chat");
    }

    /* renamed from: C */
    public final l95 m16733C(final long j, final long j2, final long j3) {
        return m748f(new dt7() { // from class: yhb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m16726D;
                m16726D = bib.m16726D(j, j2, j3, (o95) obj);
                return m16726D;
            }
        });
    }

    /* renamed from: E */
    public final l95 m16734E(long j, long j2) {
        return m749g(":chats?id=" + j + "&type=local&message_id=" + j2 + "&highlight_message=true");
    }

    /* renamed from: F */
    public final l95 m16735F(long j) {
        return m749g(":profile?id=" + j + "&type=contact");
    }

    /* renamed from: G */
    public final l95 m16736G(long j, long j2, String str, EnumC10115b enumC10115b) {
        return m749g(":dialogs/share-media?msg_id=" + j + "&attach_id=" + j2 + "&local_attach_id=" + str + "&cause_ordinal=" + enumC10115b.ordinal());
    }

    /* renamed from: H */
    public final void m16737H(long j, String str, long j2) {
        Bundle m106009b = w31.m106009b(mek.m51987a("video_url", str));
        p95.m83010h(m744b(), ":videoweb/full?chat_id=" + j + "&msg_id=" + j2, m106009b, null, 4, null);
    }

    /* renamed from: I */
    public final l95 m16738I(int i, long j) {
        return m749g(":location/pick?request_code=" + i + "&chat_id=" + j);
    }

    /* renamed from: J */
    public final l95 m16739J(long j, long j2, long j3) {
        return m749g(":polls/result?chat_id=" + j + "&message_id=" + j2 + "&poll_id=" + j3);
    }

    /* renamed from: K */
    public final l95 m16740K(long j, long j2, double d, double d2, float f, Long l, int i, long j3) {
        StringBuilder sb = new StringBuilder(":location/show?lat=" + d + "&lon=" + d2 + "&z=" + f + "&chat_id=" + j + "&msg_id=" + j2 + "&source_type_id=" + i + "&source_id=" + j3);
        if (l != null) {
            sb.append("&sender_id=" + l);
        }
        return m749g(sb.toString());
    }

    /* renamed from: L */
    public final l95 m16741L(long j, long j2, String str, long j3) {
        if (j2 == 0) {
            return m749g(":stickers/preview?sticker_id=" + j + "&forward_id=" + j3 + "&chat_scope_id=" + str);
        }
        return m749g(":stickers/preview?sticker_id=" + j + "&chat_id=" + j2 + "&forward_id=" + j3 + "&chat_scope_id=" + str);
    }

    /* renamed from: M */
    public final l95 m16742M(long j, Long l, String str, pll.EnumC13365b enumC13365b) {
        StringBuilder sb = new StringBuilder();
        sb.append(":webapp:root?bot_id=" + j + "&entry_point=" + enumC13365b.m83814i());
        if (l != null) {
            sb.append("&source_id=" + l);
        }
        if (str != null) {
            sb.append("&start_param=" + str);
        }
        return m749g(sb.toString());
    }

    /* renamed from: k */
    public final l95 m16743k(long j, String str, long j2, xn5.EnumC17236b enumC17236b, boolean z) {
        return m749g(":attach/viewer?chat_id=" + j + "&attach_id=" + str + "&msg_id=" + j2 + "&single=" + z + "&item_type_id=" + ((int) enumC17236b.m111514h()));
    }

    /* renamed from: l */
    public final l95 m16744l(String str) {
        return m749g(":chat-list?folder_id=" + str);
    }

    /* renamed from: m */
    public final l95 m16745m(long j, long j2, long[] jArr) {
        return m749g(":complaint?ids=" + AbstractC15314sy.m97262A0(jArr, ",", null, null, 0, null, null, 62, null) + "&parent_id=" + j + "&post_server_id=" + j2);
    }

    /* renamed from: n */
    public final l95 m16746n(long j, long[] jArr) {
        return m749g(":complaint?ids=" + AbstractC15314sy.m97262A0(jArr, ",", null, null, 0, null, null, 62, null) + "&parent_id=" + j);
    }

    /* renamed from: o */
    public final void m16747o(String str) {
        p95.m83010h(m744b(), ":external_callback", w31.m106009b(mek.m51987a("params", str)), null, 4, null);
    }

    /* renamed from: p */
    public final l95 m16748p(List list, boolean z) {
        return m749g(":chats/forward?messages_ids=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null) + "&show_ext_sharing=" + z);
    }

    /* renamed from: q */
    public final void m16749q(String str) {
        p95.m83010h(m744b(), ":call-join-link?link=" + str, null, null, 6, null);
    }

    /* renamed from: r */
    public final void m16750r(long j, String str, boolean z) {
        p95.m83010h(m744b(), ":call-user?opponent_id=" + j + "&video_enabled=" + z + "&conversation_id=" + str, null, null, 6, null);
    }

    /* renamed from: s */
    public final void m16751s(long j, long j2, String str, long j3, String str2, String str3, long j4) {
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

    /* renamed from: t */
    public final l95 m16752t(String str) {
        return m749g(":call-join-preview?link=" + str);
    }

    /* renamed from: u */
    public final l95 m16753u(final long j, final String str) {
        return m748f(new dt7() { // from class: aib
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m16730v;
                m16730v = bib.m16730v(j, str, (o95) obj);
                return m16730v;
            }
        });
    }

    /* renamed from: w */
    public final l95 m16754w(long j, long j2) {
        return m749g(":chats?id=" + j + "&type=local&message_id=" + j2);
    }

    /* renamed from: x */
    public final l95 m16755x(long j) {
        return m749g(":stickers/set?set_id=" + j);
    }

    /* renamed from: y */
    public final l95 m16756y(final long j, final String str, final Boolean bool, final Long l) {
        return m748f(new dt7() { // from class: zhb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m16725A;
                m16725A = bib.m16725A(j, str, bool, l, (o95) obj);
                return m16725A;
            }
        });
    }
}
