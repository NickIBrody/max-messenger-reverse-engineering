package p000;

/* loaded from: classes5.dex */
public final class nki extends a4c {

    /* renamed from: b */
    public static final nki f57413b = new nki();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final pkk m55544u(dt7 dt7Var) {
        dt7Var.invoke(f57413b);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final l95 m55545i(long j) {
        return m749g(":profile/edit/link?id=" + j + "&type=local_chat&flow=create");
    }

    /* renamed from: j */
    public final l95 m55546j() {
        return m749g(":media-picker/select/photo");
    }

    /* renamed from: k */
    public final l95 m55547k() {
        return m749g(":start-conversation/channel");
    }

    /* renamed from: l */
    public final l95 m55548l() {
        return m749g(":start-conversation/chat");
    }

    /* renamed from: m */
    public final l95 m55549m() {
        return m749g(":call-history-info?is_link_call=true");
    }

    /* renamed from: n */
    public final void m55550n(long j) {
        m746d(m749g(":profile?id=" + j + "&type=contact"));
    }

    /* renamed from: o */
    public final void m55551o() {
        p95.m83010h(m744b(), ":invite/phone", null, null, 6, null);
    }

    /* renamed from: p */
    public final l95 m55552p(long j) {
        return m749g(":start-conversation/add-subscribers?id=" + j);
    }

    /* renamed from: q */
    public final l95 m55553q(long j) {
        return m749g(":chats?id=" + j + "&type=local");
    }

    /* renamed from: r */
    public final void m55554r() {
        p95.m83010h(m744b(), ":chat-list", null, null, 6, null);
    }

    /* renamed from: s */
    public final void m55555s() {
        m744b().m83022m();
    }

    /* renamed from: t */
    public final void m55556t(final dt7 dt7Var) {
        m744b().m83023n(new bt7() { // from class: mki
            @Override // p000.bt7
            public final Object invoke() {
                pkk m55544u;
                m55544u = nki.m55544u(dt7.this);
                return m55544u;
            }
        });
    }

    /* renamed from: v */
    public final void m55557v(Iterable iterable) {
        p95.m83010h(m744b(), ":chat/add-icon?ids=" + mv3.m53139D0(iterable, ",", null, null, 0, null, null, 62, null), null, null, 6, null);
    }
}
