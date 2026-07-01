package p000;

import one.p010me.dialogs.share.media.EnumC10115b;

/* loaded from: classes3.dex */
public final class s73 extends a4c {

    /* renamed from: b */
    public static final s73 f100686b = new s73();

    /* renamed from: j */
    public static /* synthetic */ l95 m95293j(s73 s73Var, long j, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        return s73Var.m95295i(j, l);
    }

    /* renamed from: h */
    public final void m95294h(String str) {
        p95.m83010h(m744b(), ":external_callback", w31.m106009b(mek.m51987a("params", str)), null, 4, null);
    }

    /* renamed from: i */
    public final l95 m95295i(long j, Long l) {
        if (l == null) {
            return m749g(":chats/forward?messages_ids=" + j);
        }
        return m749g(":chats/forward?messages_ids=" + j + "&attach_id=" + l + "&is_forward_attach=true");
    }

    /* renamed from: k */
    public final l95 m95296k(long j) {
        return m749g(":chats?id=" + j + "&type=local");
    }

    /* renamed from: l */
    public final l95 m95297l(String str) {
        return m749g(":call-join-preview?link=" + str);
    }

    /* renamed from: m */
    public final l95 m95298m(long j, long j2) {
        return m749g(":chats?id=" + j + "&type=local&message_id=" + j2);
    }

    /* renamed from: n */
    public final l95 m95299n(long j) {
        return m749g(":profile?id=" + j + "&type=contact");
    }

    /* renamed from: o */
    public final boolean m95300o(long j, long j2, String str, EnumC10115b enumC10115b, int i) {
        p95 m744b = m744b();
        o95 o95Var = new o95();
        o95Var.m57495f(":dialogs/share-media");
        o95Var.m57494e("msg_id", Long.valueOf(j));
        o95Var.m57494e("attach_id", Long.valueOf(j2));
        o95Var.m57494e("local_attach_id", str);
        o95Var.m57494e("cause_ordinal", Integer.valueOf(enumC10115b.ordinal()));
        o95Var.m57494e("snack_bot_margin", Integer.valueOf(i));
        o95Var.m57494e("force_dark", Boolean.TRUE);
        return p95.m83011j(m744b, o95Var.m57491b(), null, null, 4, null);
    }

    /* renamed from: p */
    public final void m95301p() {
        m744b().m83022m();
    }
}
