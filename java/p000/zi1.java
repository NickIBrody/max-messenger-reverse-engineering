package p000;

import android.app.Activity;
import android.content.Intent;
import org.apache.http.protocol.HTTP;

/* loaded from: classes3.dex */
public final class zi1 extends a4c {

    /* renamed from: b */
    public static final zi1 f126230b = new zi1();

    /* renamed from: j */
    public static /* synthetic */ void m115810j(zi1 zi1Var, boolean z, Long l, String str, CharSequence charSequence, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            charSequence = null;
        }
        zi1Var.m115812i(z, l, str, charSequence);
    }

    /* renamed from: h */
    public final void m115811h() {
        p95.m83010h(m744b(), ":call-contact", null, null, 6, null);
    }

    /* renamed from: i */
    public final void m115812i(boolean z, Long l, String str, CharSequence charSequence) {
        StringBuilder sb = new StringBuilder();
        sb.append(":call-history-info?is_link_call=" + z);
        if (str != null) {
            sb.append(f126230b.m115823u(true) + "call_link=" + str);
        }
        if (charSequence != null) {
            sb.append(f126230b.m115823u(true) + "call_title=" + ((Object) charSequence));
        }
        if (l != null) {
            sb.append(f126230b.m115823u(true) + "call_chat_id=" + l);
        }
        p95.m83010h(m744b(), sb.toString(), null, null, 6, null);
    }

    /* renamed from: k */
    public final void m115813k(String str) {
        p95.m83010h(m744b(), ":call-join-link?link=" + str, null, null, 6, null);
    }

    /* renamed from: l */
    public final void m115814l(long j, String str, boolean z, boolean z2) {
        p95.m83010h(m744b(), ":call-user?opponent_id=" + j + "&video_enabled=" + z + "&microphone_enabled=" + z2 + "&conversation_id=" + str, null, null, 6, null);
    }

    /* renamed from: m */
    public final l95 m115815m(long j) {
        return m749g(":call-presettings?chat_id=" + j);
    }

    /* renamed from: n */
    public final void m115816n(long j) {
        p95.m83010h(m744b(), m743a(m749g(":chats?id=" + j + "&type=local")), null, null, 6, null);
    }

    /* renamed from: o */
    public final void m115817o(long j, long j2) {
        p95.m83010h(m744b(), m743a(m749g(":chats?id=" + j + "&type=local&message_id=" + j2 + "&highlight_message=true")), null, null, 6, null);
    }

    /* renamed from: p */
    public final void m115818p(long j, long j2) {
        p95.m83010h(m744b(), m743a(m749g(":chats?id=" + j + "&type=local&load_mark=" + j2)), null, null, 6, null);
    }

    /* renamed from: q */
    public final l95 m115819q(long j) {
        return m749g(":chats?id=" + j + "&type=server");
    }

    /* renamed from: r */
    public final void m115820r() {
        Activity m83014c;
        if (m744b().m83022m() || (m83014c = m744b().m83014c()) == null) {
            return;
        }
        m83014c.finish();
    }

    /* renamed from: s */
    public final void m115821s(String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str2);
        intent.setType(HTTP.PLAIN_TEXT_TYPE);
        p95.m83010h(m744b(), ":chats/share", w31.m106009b(mek.m51987a("oneme:share:data", intent), mek.m51987a("oneme:share:title", str), mek.m51987a("tag", str3)), null, 4, null);
    }

    /* renamed from: t */
    public final l95 m115822t(String str) {
        return m749g(":call-join-preview?link=" + str);
    }

    /* renamed from: u */
    public final char m115823u(boolean z) {
        return z ? '&' : '?';
    }
}
