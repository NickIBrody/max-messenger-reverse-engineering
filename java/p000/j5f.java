package p000;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes4.dex */
public final class j5f extends a4c {

    /* renamed from: b */
    public static final j5f f42703b = new j5f();

    /* renamed from: A */
    public static final pkk m43821A(dt7 dt7Var) {
        dt7Var.invoke(f42703b);
        return pkk.f85235a;
    }

    /* renamed from: B */
    public final void m43823B(String str, Intent intent, String str2) {
        p95.m83010h(m744b(), ":chats/share", w31.m106009b(mek.m51987a("oneme:share:data", intent), mek.m51987a("oneme:share:title", str), mek.m51987a("tag", str2)), null, 4, null);
    }

    /* renamed from: C */
    public final l95 m43824C() {
        return m749g(":logout");
    }

    /* renamed from: i */
    public final l95 m43825i(long j, boolean z) {
        return m749g(":profile/change-owner?chat_id=" + j + "&leave_chat=" + z);
    }

    /* renamed from: j */
    public final l95 m43826j(long j) {
        return m749g(":profile/members?id=" + j + "&type=ADMIN");
    }

    /* renamed from: k */
    public final void m43827k(long j, dhh dhhVar) {
        if (dhhVar.mo27427f0()) {
            p95.m83010h(m744b(), ":profile/edit/link?id=" + j + "&type=contact&flow=edit", null, null, 6, null);
        }
    }

    /* renamed from: l */
    public final void m43828l(long j) {
        p95.m83010h(m744b(), ":profile/edit/link?id=" + j + "&type=local_chat&flow=edit", null, null, 6, null);
    }

    /* renamed from: m */
    public final void m43829m(long j) {
        p95.m83010h(m744b(), ":profile/edit/link?id=" + j + "&type=server_chat&flow=edit", null, null, 6, null);
    }

    /* renamed from: n */
    public final void m43830n(long j) {
        p95.m83010h(m744b(), ":chats?id=" + j + "&type=local", null, null, 6, null);
    }

    /* renamed from: o */
    public final void m43831o() {
        p95.m83010h(m744b(), ":chat-list", null, null, 6, null);
    }

    /* renamed from: p */
    public final void m43832p(long j) {
        p95.m83010h(m744b(), ":profile/invite?id=" + j, null, null, 6, null);
    }

    /* renamed from: q */
    public final l95 m43833q(long j) {
        return m749g(":neuro-avatars?id=" + j);
    }

    /* renamed from: r */
    public final void m43834r() {
        p95.m83010h(m744b(), ":media-picker/select/photo", null, null, 6, null);
    }

    /* renamed from: s */
    public final l95 m43835s(long j) {
        return m749g(":profile?id=" + j + "&type=contact");
    }

    /* renamed from: t */
    public final void m43836t(long j, String str, int i, boolean z) {
        p95.m83010h(m744b(), ":invite/qr?height=" + i + "&id=" + j + "&type=" + str + "&push_if_absent=" + z, null, null, 6, null);
    }

    /* renamed from: u */
    public final l95 m43837u(long j) {
        return m749g(":profile/member_permissions?id=" + j);
    }

    /* renamed from: v */
    public final l95 m43838v(long j) {
        return m749g(":start-conversation/add-subscribers?id=" + j);
    }

    /* renamed from: w */
    public final void m43839w() {
        m744b().m83022m();
    }

    /* renamed from: x */
    public final void m43840x() {
        Activity m83014c = m744b().m83014c();
        if (m83014c != null) {
            m83014c.finish();
        }
    }

    /* renamed from: y */
    public final l95 m43841y(long j) {
        return m749g(":profile/edit/reactions?id=" + j);
    }

    /* renamed from: z */
    public final void m43842z(final dt7 dt7Var) {
        m744b().m83023n(new bt7() { // from class: i5f
            @Override // p000.bt7
            public final Object invoke() {
                pkk m43821A;
                m43821A = j5f.m43821A(dt7.this);
                return m43821A;
            }
        });
    }
}
