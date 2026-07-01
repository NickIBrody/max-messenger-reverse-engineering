package p000;

/* loaded from: classes4.dex */
public final class qm4 extends a4c {

    /* renamed from: b */
    public static final qm4 f88077b = new qm4();

    /* renamed from: h */
    public final l95 m86416h(long j) {
        return m749g(":chats?id=" + j + "&type=local");
    }

    /* renamed from: i */
    public final l95 m86417i() {
        return m749g(":start-conversation/chat");
    }

    /* renamed from: j */
    public final l95 m86418j() {
        return m749g(":contact-list/create-contact");
    }

    /* renamed from: k */
    public final void m86419k(long j, String str, boolean z, boolean z2) {
        p95.m83010h(m744b(), ":call-user?opponent_id=" + j + "&video_enabled=" + z + "&microphone_enabled=" + z2 + "&conversation_id=" + str, null, null, 6, null);
    }

    /* renamed from: l */
    public final void m86420l(long j) {
        m746d(m86422n(j));
    }

    /* renamed from: m */
    public final l95 m86421m() {
        return m749g(":invite/phone");
    }

    /* renamed from: n */
    public final l95 m86422n(long j) {
        return m749g(":profile?id=" + j + "&type=contact");
    }
}
