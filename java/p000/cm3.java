package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;
import one.p010me.sdk.arch.store.ScopeId;
import p000.pll;
import p000.za3;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes3.dex */
public final class cm3 extends a4c {

    /* renamed from: b */
    public static final cm3 f18374b = new cm3();

    /* renamed from: J */
    public static /* synthetic */ l95 m20345J(cm3 cm3Var, long j, pll.EnumC13365b enumC13365b, String str, int i, Long l, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        if ((i2 & 16) != 0) {
            l = null;
        }
        return cm3Var.m20359I(j, enumC13365b, str, i, l);
    }

    /* renamed from: j */
    public static /* synthetic */ Uri m20347j(cm3 cm3Var, long j, String str, Long l, Long l2, List list, String str2, Boolean bool, Boolean bool2, boolean z, za3.EnumC17856b enumC17856b, int i, Object obj) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            l2 = null;
        }
        if ((i & 16) != 0) {
            list = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            bool = null;
        }
        if ((i & 128) != 0) {
            bool2 = null;
        }
        if ((i & 256) != 0) {
            z = false;
        }
        if ((i & 512) != 0) {
            enumC17856b = za3.EnumC17856b.UNKNOWN;
        }
        return cm3Var.m20360i(j, str, l, l2, list, str2, bool, bool2, z, enumC17856b);
    }

    /* renamed from: l */
    public static /* synthetic */ l95 m20348l(cm3 cm3Var, long j, String str, za3.EnumC17856b enumC17856b, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            enumC17856b = za3.EnumC17856b.UNKNOWN;
        }
        return cm3Var.m20361k(j, str, enumC17856b);
    }

    /* renamed from: m */
    public static final pkk m20349m(long j, za3.EnumC17856b enumC17856b, String str, o95 o95Var) {
        o95Var.m57495f(":chats");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", "local");
        o95Var.m57494e("flow", Integer.valueOf(enumC17856b.m115340h()));
        if (str != null) {
            o95Var.m57494e(ApiProtocol.PARAM_PAYLOAD, str);
        }
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static /* synthetic */ void m20350s(cm3 cm3Var, long j, String str, Long l, Long l2, List list, String str2, Boolean bool, za3.EnumC17856b enumC17856b, int i, Object obj) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            l2 = null;
        }
        if ((i & 16) != 0) {
            list = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            bool = null;
        }
        if ((i & 128) != 0) {
            enumC17856b = za3.EnumC17856b.UNKNOWN;
        }
        cm3Var.m20366r(j, str, l, l2, list, str2, bool, enumC17856b);
    }

    /* renamed from: A */
    public final void m20351A(long j) {
        p95.m83010h(m744b(), ":profile/change-owner?chat_id=" + j + "&leave_chat=true", null, null, 6, null);
    }

    /* renamed from: B */
    public final l95 m20352B(long j) {
        return m749g(":profile/change-owner?chat_id=" + j + "&leave_chat=true");
    }

    /* renamed from: C */
    public final void m20353C(long j) {
        p95.m83011j(m744b(), m20358H(j), null, null, 6, null);
    }

    /* renamed from: D */
    public final l95 m20354D(long j) {
        return m749g(":profile?id=" + j + "&type=contact");
    }

    /* renamed from: E */
    public final l95 m20355E(long j) {
        return m749g(":complaint?ids=" + j);
    }

    /* renamed from: F */
    public final l95 m20356F() {
        return m749g(":saved-messages");
    }

    /* renamed from: G */
    public final void m20357G(Intent intent) {
        Object obj;
        String obj2;
        Bundle extras = intent.getExtras();
        Long m112902w = (extras == null || (obj = extras.get("android.intent.extra.shortcut.ID")) == null || (obj2 = obj.toString()) == null) ? null : y5j.m112902w(obj2);
        p95 m744b = m744b();
        Bundle bundle = new Bundle();
        bundle.putParcelable("oneme:share:data", intent);
        if (m112902w != null) {
            bundle.putLongArray("selected_ids", new long[]{m112902w.longValue()});
        }
        pkk pkkVar = pkk.f85235a;
        p95.m83010h(m744b, ":chats/share", bundle, null, 4, null);
    }

    /* renamed from: H */
    public final Uri m20358H(long j) {
        o95 o95Var = new o95();
        o95Var.m57495f(":stickers/set");
        o95Var.m57494e("set_id", Long.valueOf(j));
        return o95Var.m57491b();
    }

    /* renamed from: I */
    public final l95 m20359I(long j, pll.EnumC13365b enumC13365b, String str, int i, Long l) {
        StringBuilder sb = new StringBuilder();
        sb.append(":webapp:root?bot_id=");
        sb.append(j);
        sb.append('&');
        sb.append("entry_point=");
        sb.append(enumC13365b.m83814i());
        if (i != 0) {
            sb.append('&');
            sb.append("request_code=");
            sb.append(i);
        }
        if (str != null && str.length() != 0) {
            sb.append('&');
            sb.append("start_param=");
            sb.append(str);
        }
        if (l != null) {
            sb.append('&');
            sb.append("source_id=");
            sb.append(l.longValue());
        }
        return m749g(sb.toString());
    }

    /* renamed from: i */
    public final Uri m20360i(long j, String str, Long l, Long l2, List list, String str2, Boolean bool, Boolean bool2, boolean z, za3.EnumC17856b enumC17856b) {
        o95 o95Var = new o95();
        o95Var.m57495f(":chats");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", str);
        o95Var.m57494e("flow", Integer.valueOf(enumC17856b.m115340h()));
        if (z) {
            o95Var.m57494e("no_anim", Boolean.TRUE);
        }
        if (l != null) {
            o95Var.m57494e("message_id", Long.valueOf(l.longValue()));
        }
        if (l2 != null) {
            o95Var.m57494e("load_mark", Long.valueOf(l2.longValue()));
        }
        if (list != null) {
            o95Var.m57490a("highlights", list);
        }
        if (str2 != null) {
            o95Var.m57494e(ApiProtocol.PARAM_PAYLOAD, str2);
        }
        if (bool != null) {
            o95Var.m57494e("keep_backstack", bool);
        }
        if (bool2 != null) {
            o95Var.m57494e("open_search_field", bool2);
        }
        return o95Var.m57491b();
    }

    /* renamed from: k */
    public final l95 m20361k(final long j, final String str, final za3.EnumC17856b enumC17856b) {
        return m748f(new dt7() { // from class: bm3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m20349m;
                m20349m = cm3.m20349m(j, enumC17856b, str, (o95) obj);
                return m20349m;
            }
        });
    }

    /* renamed from: n */
    public final void m20362n(long j) {
        p95.m83010h(m744b(), ":settings/folder/by-chat?ids=" + j, null, null, 6, null);
    }

    /* renamed from: o */
    public final void m20363o(List list, String str) {
        String str2 = null;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                str2 = "&tag=" + str;
            }
        }
        if (str2 == null) {
            str2 = "";
        }
        p95.m83010h(m744b(), ":settings/folder/by-chat?ids=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null) + str2, null, null, 6, null);
    }

    /* renamed from: p */
    public final void m20364p(String str) {
        p95.m83010h(m744b(), ":settings/folder/edit?id=" + str, null, null, 6, null);
    }

    /* renamed from: q */
    public final void m20365q() {
        m744b().m83022m();
    }

    /* renamed from: r */
    public final void m20366r(long j, String str, Long l, Long l2, List list, String str2, Boolean bool, za3.EnumC17856b enumC17856b) {
        p95.m83011j(m744b(), m20347j(this, j, str, l, l2, list, str2, null, bool, false, enumC17856b, 320, null), null, null, 6, null);
    }

    /* renamed from: t */
    public final void m20367t() {
        p95.m83010h(m744b(), ":start-conversation", null, null, 6, null);
    }

    /* renamed from: u */
    public final void m20368u(String str) {
        p95.m83010h(m744b(), ":settings/folder/members-picker?folder_id=" + str, null, null, 6, null);
    }

    /* renamed from: v */
    public final void m20369v(String str) {
        p95.m83010h(m744b(), ":call-join-preview?link=" + str, null, null, 6, null);
    }

    /* renamed from: w */
    public final void m20370w() {
        p95.m83010h(m744b(), ":settings/notifications", null, null, 6, null);
    }

    /* renamed from: x */
    public final void m20371x() {
        p95.m83010h(m744b(), ":chats-search", null, null, 6, null);
    }

    /* renamed from: y */
    public final void m20372y(ScopeId scopeId) {
        p95.m83010h(m744b(), ":stories/viewer?parent_scope_id=" + scopeId.getValue(), null, null, 6, null);
    }

    /* renamed from: z */
    public final void m20373z() {
        p95.m83010h(m744b(), ":invite/phone", null, null, 6, null);
    }
}
