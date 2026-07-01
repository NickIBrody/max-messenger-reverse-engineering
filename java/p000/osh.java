package p000;

import android.net.Uri;
import p000.pll;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes5.dex */
public final class osh extends a4c {

    /* renamed from: b */
    public static final osh f83020b = new osh();

    /* renamed from: A */
    public final l95 m81708A() {
        return m749g(":settings/privacy");
    }

    /* renamed from: B */
    public final l95 m81709B() {
        return m749g(":saved-messages");
    }

    /* renamed from: C */
    public final l95 m81710C(long j, pll.EnumC13365b enumC13365b, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(":webapp:root?bot_id=");
        sb.append(j);
        sb.append('&');
        sb.append("entry_point=");
        sb.append(enumC13365b.m83814i());
        if (str != null && str.length() != 0) {
            sb.append('&');
            sb.append("start_param=");
            sb.append(str);
        }
        return m749g(sb.toString());
    }

    /* renamed from: h */
    public final l95 m81711h() {
        return m749g(":settings/aboutapp");
    }

    /* renamed from: i */
    public final l95 m81712i() {
        return m749g(":settings/appearance");
    }

    /* renamed from: j */
    public final l95 m81713j() {
        return m749g(":settings/caching");
    }

    /* renamed from: k */
    public final l95 m81714k() {
        return m749g(":contact-list");
    }

    /* renamed from: l */
    public final l95 m81715l() {
        return m749g(":settings/devices");
    }

    /* renamed from: m */
    public final l95 m81716m() {
        return m749g(":webview/faq");
    }

    /* renamed from: n */
    public final l95 m81717n() {
        return m749g(":settings/folder-list");
    }

    /* renamed from: o */
    public final void m81718o(wl9 wl9Var) {
        p95.m83010h(m744b(), ":chat-list", null, wl9Var, 2, null);
    }

    /* renamed from: p */
    public final boolean m81719p(long j) {
        return p95.m83010h(m744b(), ":profile/edit?id=" + j + "&type=contact", null, null, 6, null);
    }

    /* renamed from: q */
    public final void m81720q(Uri uri) {
        p95.m83010h(m744b(), ":link-intercept", w31.m106009b(mek.m51987a("link", uri)), null, 4, null);
    }

    /* renamed from: r */
    public final void m81721r(wl9 wl9Var) {
        m744b().m83018g(":login", w31.m106009b(mek.m51987a("force_push", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)), wl9Var);
    }

    /* renamed from: s */
    public final boolean m81722s() {
        return p95.m83010h(m744b(), ":media-picker/select/photo", null, null, 6, null);
    }

    /* renamed from: t */
    public final boolean m81723t(long j) {
        return p95.m83010h(m744b(), ":profile/avatars?id=" + j + "&type=contact", null, null, 6, null);
    }

    /* renamed from: u */
    public final l95 m81724u(int i, boolean z) {
        return m749g(":invite/qr?height=" + i + "&push_if_absent=" + z);
    }

    /* renamed from: v */
    public final l95 m81725v() {
        return m749g(":settings/locale");
    }

    /* renamed from: w */
    public final l95 m81726w() {
        return m749g(":settings/media");
    }

    /* renamed from: x */
    public final l95 m81727x() {
        return m749g(":settings/messages");
    }

    /* renamed from: y */
    public final l95 m81728y(long j) {
        return m749g(":neuro-avatars?id=" + j);
    }

    /* renamed from: z */
    public final l95 m81729z() {
        return m749g(":settings/notifications");
    }
}
