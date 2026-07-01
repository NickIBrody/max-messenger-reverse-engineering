package p000;

/* loaded from: classes6.dex */
public final class pec {

    /* renamed from: a */
    public final pd9 f84761a;

    /* renamed from: b */
    public final pd9 f84762b;

    /* renamed from: d */
    public static final /* synthetic */ x99[] f84759d = {f8g.m32508h(new dcf(pec.class, "chats", "getChats()Lru/ok/tamtam/chats/ChatController;", 0)), f8g.m32508h(new dcf(pec.class, "messages", "getMessages()Lru/ok/tamtam/messages/MessageController;", 0))};

    /* renamed from: c */
    public static final C13307a f84758c = new C13307a(null);

    /* renamed from: e */
    public static final String f84760e = pec.class.getName();

    /* renamed from: pec$a */
    public static final class C13307a {
        public /* synthetic */ C13307a(xd5 xd5Var) {
            this();
        }

        public C13307a() {
        }
    }

    public pec(pd9 pd9Var, pd9 pd9Var2) {
        this.f84761a = pd9Var;
        this.f84762b = pd9Var2;
    }

    /* renamed from: a */
    public final vz2 m83393a() {
        return (vz2) y25.m112665b(this.f84761a, this, f84759d[0]);
    }

    /* renamed from: b */
    public final i6b m83394b() {
        return (i6b) y25.m112665b(this.f84762b, this, f84759d[1]);
    }

    /* renamed from: c */
    public final void m83395c(oec oecVar) {
        mp9.m52687e(f84760e, "onNotifMsgDeleteRange: %s", oecVar);
        m83393a().m105530z3(cv3.m25506e(oecVar.m57760g()));
        qv2 m105409P1 = m83393a().m105409P1(oecVar.m57760g().m81874r());
        if (m105409P1 != null) {
            m83394b().m40659n(m105409P1.f89957w, oecVar.m57762i(), oecVar.m57761h());
            m83393a().m105374G1(m105409P1.f89957w);
        }
    }
}
