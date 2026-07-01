package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;
import one.p010me.android.MainActivity;
import one.p010me.android.externalcallback.ExternalCallbackHelper;
import one.p010me.sdk.arch.Widget;
import p000.pll;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes3.dex */
public final class oz9 extends a4c {

    /* renamed from: b */
    public static final oz9 f83674b = new oz9();

    /* renamed from: A */
    public static /* synthetic */ Intent m82396A(oz9 oz9Var, l95 l95Var, Context context, String str, String str2, wl9 wl9Var, int i, Object obj) {
        if ((i & 8) != 0) {
            wl9Var = null;
        }
        return oz9Var.m82422z(l95Var, context, str, str2, wl9Var);
    }

    /* renamed from: H */
    public static /* synthetic */ l95 m82397H(oz9 oz9Var, long j, pll.EnumC13365b enumC13365b, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        return oz9Var.m82408G(j, enumC13365b, str);
    }

    /* renamed from: k */
    public static /* synthetic */ l95 m82398k(oz9 oz9Var, boolean z, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return oz9Var.m82411j(z, str);
    }

    /* renamed from: q */
    public static /* synthetic */ void m82399q(oz9 oz9Var, String str, boolean z, wl9 wl9Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            wl9Var = null;
        }
        oz9Var.m82416p(str, z, wl9Var);
    }

    /* renamed from: s */
    public static /* synthetic */ void m82400s(oz9 oz9Var, long j, String str, String str2, boolean z, boolean z2, wl9 wl9Var, int i, Object obj) {
        if ((i & 16) != 0) {
            z2 = true;
        }
        oz9Var.m82417r(j, str, str2, z, z2, (i & 32) != 0 ? null : wl9Var);
    }

    /* renamed from: w */
    public static /* synthetic */ void m82401w(oz9 oz9Var, String str, boolean z, wl9 wl9Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            wl9Var = null;
        }
        oz9Var.m82420v(str, z, wl9Var);
    }

    /* renamed from: y */
    public static /* synthetic */ void m82402y(oz9 oz9Var, wl9 wl9Var, int i, Object obj) {
        if ((i & 1) != 0) {
            wl9Var = null;
        }
        oz9Var.m82421x(wl9Var);
    }

    /* renamed from: B */
    public final Uri m82403B(String str, boolean z) {
        o95 o95Var = new o95();
        o95Var.m57495f(":call-join-preview");
        o95Var.m57494e("link", str);
        o95Var.m57494e("animated", Boolean.valueOf(z));
        return o95Var.m57491b();
    }

    /* renamed from: C */
    public final void m82404C(long j, pll.EnumC13365b enumC13365b, String str, Long l) {
        p95.m83011j(m744b(), m82405D(j, enumC13365b, str, l), null, null, 6, null);
    }

    /* renamed from: D */
    public final Uri m82405D(long j, pll.EnumC13365b enumC13365b, String str, Long l) {
        o95 o95Var = new o95();
        o95Var.m57495f(":webapp:root");
        o95Var.m57494e("bot_id", Long.valueOf(j));
        o95Var.m57494e("entry_point", enumC13365b.m83814i());
        if (str != null) {
            o95Var.m57494e("start_param", str);
        }
        if (l != null) {
            o95Var.m57494e("source_id", l);
        }
        return o95Var.m57491b();
    }

    /* renamed from: E */
    public final void m82406E(String str, boolean z, boolean z2, List list, boolean z3, wl9 wl9Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(":call-rate?call_id=" + str + "&is_group=" + z + "&is_video=" + z2 + "&animated=" + z3);
        if (!list.isEmpty()) {
            sb.append("&sdk_reasons=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null));
        }
        p95.m83010h(m744b(), sb.toString(), null, wl9Var, 2, null);
    }

    /* renamed from: F */
    public final void m82407F(String str, long j, boolean z, wl9 wl9Var) {
        p95.m83010h(m744b(), ":unknown-call?call_id=" + str + "&caller_id=" + j + "&animated=" + z, null, wl9Var, 2, null);
    }

    /* renamed from: G */
    public final l95 m82408G(long j, pll.EnumC13365b enumC13365b, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(":webapp:root?bot_id=" + j + "&entry_point=" + enumC13365b.m83814i());
        if (str != null) {
            sb.append("&start_param=" + str);
        }
        return m749g(sb.toString());
    }

    /* renamed from: h */
    public final l95 m82409h(long j) {
        return m749g(":chats?id=" + j + "&type=local");
    }

    /* renamed from: i */
    public final l95 m82410i(long j, Long l, Long l2, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(":chats?id=" + j + "&type=local");
        if (l2 != null) {
            sb.append("&message_id=" + l2);
        }
        if (l != null) {
            sb.append("&load_mark=" + l);
        }
        if (str != null) {
            sb.append("&push_link=" + str);
        }
        return m749g(sb.toString());
    }

    /* renamed from: j */
    public final l95 m82411j(boolean z, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(":chat-list?message_push=" + z);
        if (str != null) {
            sb.append("&folder_id=" + str);
        }
        return m749g(sb.toString());
    }

    /* renamed from: l */
    public final Uri m82412l(boolean z, String str) {
        o95 o95Var = new o95();
        o95Var.m57495f(":chat-list");
        o95Var.m57494e("message_push", Boolean.valueOf(z));
        if (str != null) {
            o95Var.m57494e("folder_id", str);
        }
        return o95Var.m57491b();
    }

    /* renamed from: m */
    public final l95 m82413m(long j, long j2, long j3, String str, long j4, Long l, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(":chats?id=" + j + "&type=server&push_id=" + j2 + "&push_type=" + str + "&created_time=" + j4 + "&message_server_id=" + j3);
        if (l != null) {
            sb.append("&load_mark=" + l);
        }
        if (str2 != null) {
            sb.append("&push_link=" + str2);
        }
        return m749g(sb.toString());
    }

    /* renamed from: n */
    public final l95 m82414n() {
        return m749g(":start-conversation");
    }

    /* renamed from: o */
    public final void m82415o(String str, Bundle bundle) {
        p95.m83010h(m744b(), ":external_callback", w31.m106009b(mek.m51987a("params", ExternalCallbackHelper.f61616a.m58886a(str, bundle))), null, 4, null);
    }

    /* renamed from: p */
    public final void m82416p(String str, boolean z, wl9 wl9Var) {
        Bundle m106009b = str != null ? w31.m106009b(mek.m51987a(ACSPConstants.INTENT_EXTRA_OUT_ACTION, str)) : null;
        o95 o95Var = new o95();
        o95Var.m57495f(":call-active");
        o95Var.m57494e("animated", Boolean.valueOf(z));
        m744b().m83019i(o95Var.m57491b(), m106009b, wl9Var);
    }

    /* renamed from: r */
    public final void m82417r(long j, String str, String str2, boolean z, boolean z2, wl9 wl9Var) {
        p95.m83010h(m744b(), ":call-incoming?chat_id=" + j + "&call_name=" + str + "&call_avatar=" + str2 + "&video_enabled=" + z + "&animated=" + z2, null, wl9Var, 2, null);
    }

    /* renamed from: t */
    public final void m82418t() {
        p95.m83010h(m744b(), ":call-pip", null, null, 6, null);
    }

    /* renamed from: u */
    public final void m82419u(String str) {
        p95.m83010h(m744b(), ":chat-list", w31.m106009b(mek.m51987a("folder_id", str)), null, 4, null);
    }

    /* renamed from: v */
    public final void m82420v(String str, boolean z, wl9 wl9Var) {
        p95.m83011j(m744b(), m82403B(str, z), null, wl9Var, 2, null);
    }

    /* renamed from: x */
    public final void m82421x(wl9 wl9Var) {
        p95.m83010h(m744b(), ":login", null, wl9Var, 2, null);
    }

    /* renamed from: z */
    public final Intent m82422z(l95 l95Var, Context context, String str, String str2, wl9 wl9Var) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction(MainActivity.CUSTOM_DEEP_LINK);
        intent.setData(Uri.parse(str + "://" + str2 + CSPStore.SLASH + f83674b.m743a(l95Var)));
        if (wl9Var != null) {
            intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, wl9Var.m107956f());
        }
        return intent;
    }
}
