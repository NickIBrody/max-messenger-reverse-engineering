package p000;

import android.content.Intent;
import org.apache.http.protocol.HTTP;
import p000.jf1;

/* loaded from: classes3.dex */
public final class up1 extends a4c {

    /* renamed from: b */
    public static final up1 f109647b = new up1();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: up1$a */
    public static final class EnumC15985a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15985a[] $VALUES;
        public static final EnumC15985a CHAT = new EnumC15985a("CHAT", 0, "local_chat");
        public static final EnumC15985a CONTACT = new EnumC15985a("CONTACT", 1, "contact");
        private final String type;

        static {
            EnumC15985a[] m102098c = m102098c();
            $VALUES = m102098c;
            $ENTRIES = el6.m30428a(m102098c);
        }

        public EnumC15985a(String str, int i, String str2) {
            this.type = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15985a[] m102098c() {
            return new EnumC15985a[]{CHAT, CONTACT};
        }

        public static EnumC15985a valueOf(String str) {
            return (EnumC15985a) Enum.valueOf(EnumC15985a.class, str);
        }

        public static EnumC15985a[] values() {
            return (EnumC15985a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m102099h() {
            return this.type;
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m102084i(up1 up1Var, jf1.EnumC6452a enumC6452a, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC6452a = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        up1Var.m102087h(enumC6452a, z);
    }

    /* renamed from: o */
    public static /* synthetic */ void m102085o(up1 up1Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        if ((i & 16) != 0) {
            z4 = true;
        }
        if ((i & 32) != 0) {
            z5 = false;
        }
        up1Var.m102092n(str, z, z2, z3, z4, z5);
    }

    /* renamed from: s */
    public static /* synthetic */ l95 m102086s(up1 up1Var, long j, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = EnumC15985a.CHAT.m102099h();
        }
        return up1Var.m102095r(j, str);
    }

    /* renamed from: h */
    public final void m102087h(jf1.EnumC6452a enumC6452a, boolean z) {
        p95 m744b = m744b();
        String name = enumC6452a != null ? enumC6452a.name() : null;
        if (name == null) {
            name = "";
        }
        p95.m83010h(m744b, ":call-active?place=" + name + "&replace_top=" + z, null, null, 6, null);
    }

    /* renamed from: j */
    public final l95 m102088j(long j) {
        return m749g(":profile/add-members?chat_id=" + j + "&is_chat=true");
    }

    /* renamed from: k */
    public final l95 m102089k() {
        return m749g(":call-admin-settings");
    }

    /* renamed from: l */
    public final l95 m102090l() {
        return m749g(":call-admin-waiting-room");
    }

    /* renamed from: m */
    public final l95 m102091m() {
        return m749g(":call-debug-menu");
    }

    /* renamed from: n */
    public final void m102092n(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        p95 m744b = m744b();
        o95 o95Var = new o95();
        o95Var.m57495f(":call-join-link");
        o95Var.m57494e("link", str);
        o95Var.m57494e("is_video_call", Boolean.valueOf(z));
        o95Var.m57494e("video_enabled", Boolean.valueOf(z2));
        o95Var.m57494e("microphone_enabled", Boolean.valueOf(z3));
        o95Var.m57494e("front_camera_enabled", Boolean.valueOf(z4));
        o95Var.m57494e("is_new", Boolean.valueOf(z5));
        o95Var.m57494e("replace_top", Boolean.TRUE);
        p95.m83011j(m744b, o95Var.m57491b(), null, null, 4, null);
    }

    /* renamed from: p */
    public final void m102093p(String str, String str2) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType(HTTP.PLAIN_TEXT_TYPE);
        p95.m83010h(m744b(), ":chats/callshare", w31.m106009b(mek.m51987a("oneme:share:data", intent), mek.m51987a("calls_share_title", str), mek.m51987a("tag", str2)), null, 4, null);
    }

    /* renamed from: q */
    public final void m102094q(String str) {
        p95.m83010h(m744b(), ":call-opponents-list?arg_key_scope_id=" + str, null, null, 6, null);
    }

    /* renamed from: r */
    public final l95 m102095r(long j, String str) {
        return m749g(":profile?id=" + j + "&type=" + str);
    }

    /* renamed from: t */
    public final void m102096t(String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType(HTTP.PLAIN_TEXT_TYPE);
        p95.m83010h(m744b(), ":chats/share", w31.m106009b(mek.m51987a("oneme:share:data", intent), mek.m51987a("oneme:share:title", str2), mek.m51987a("tag", str3)), null, 4, null);
    }

    /* renamed from: u */
    public final l95 m102097u(long j) {
        return m749g(":chats?id=" + j + "&type=local&pop_controllers=true");
    }
}
