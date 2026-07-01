package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes5.dex */
public final class iuh extends a4c {

    /* renamed from: b */
    public static final iuh f42016b = new iuh();

    /* renamed from: o */
    public static final pkk m43074o(long j, String str, o95 o95Var) {
        o95Var.m57495f(":join");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57493d("link", str);
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static /* synthetic */ l95 m43075s(iuh iuhVar, long j, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return iuhVar.m43084r(j, str);
    }

    /* renamed from: t */
    public static final pkk m43076t(long j, String str, o95 o95Var) {
        o95Var.m57495f(":chats");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", "local");
        if (str != null) {
            o95Var.m57494e(ApiProtocol.PARAM_PAYLOAD, str);
        }
        return pkk.f85235a;
    }

    /* renamed from: j */
    public final l95 m43077j() {
        return m749g(":settings/blacklist");
    }

    /* renamed from: k */
    public final l95 m43078k() {
        return m749g(":twofa/password/check");
    }

    /* renamed from: l */
    public final void m43079l(String str) {
        p95.m83010h(m744b(), ":settings/privacy/pincode?mode=confirm&hash=" + str, null, null, 6, null);
    }

    /* renamed from: m */
    public final void m43080m() {
        p95.m83010h(m744b(), ":settings/privacy", null, null, 6, null);
    }

    /* renamed from: n */
    public final l95 m43081n(final long j, final String str) {
        return m748f(new dt7() { // from class: guh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m43074o;
                m43074o = iuh.m43074o(j, str, (o95) obj);
                return m43074o;
            }
        });
    }

    /* renamed from: p */
    public final l95 m43082p() {
        return m749g(":settings/privacy/onboarding");
    }

    /* renamed from: q */
    public final l95 m43083q() {
        return m749g(":settings/privacy/onboarding-twofa?state=start");
    }

    /* renamed from: r */
    public final l95 m43084r(final long j, final String str) {
        return m748f(new dt7() { // from class: huh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m43076t;
                m43076t = iuh.m43076t(j, str, (o95) obj);
                return m43076t;
            }
        });
    }

    /* renamed from: u */
    public final l95 m43085u(long j) {
        return m749g(":profile?id=" + j + "&type=contact");
    }

    /* renamed from: v */
    public final l95 m43086v(long j) {
        return m749g(":profile?id=" + j + "&type=local_chat&is_opened_from_dialog=false");
    }

    /* renamed from: w */
    public final l95 m43087w() {
        return m749g(":settings/privacy/profile-deletion");
    }

    /* renamed from: x */
    public final l95 m43088x(long j, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(":webapp:root?bot_id=" + j + "&entry_point=support_from_privacy");
        if (str != null) {
            sb.append("&start_param=" + str);
        }
        return m749g(sb.toString());
    }

    /* renamed from: y */
    public final l95 m43089y() {
        return m749g(":settings/webapps");
    }
}
