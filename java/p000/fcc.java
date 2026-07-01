package p000;

/* loaded from: classes6.dex */
public final class fcc {

    /* renamed from: a */
    public final j41 f30645a;

    /* renamed from: b */
    public final pd9 f30646b;

    /* renamed from: d */
    public static final /* synthetic */ x99[] f30643d = {f8g.m32508h(new dcf(fcc.class, "chats", "getChats()Lru/ok/tamtam/chats/ChatController;", 0))};

    /* renamed from: c */
    public static final C4844a f30642c = new C4844a(null);

    /* renamed from: e */
    public static final String f30644e = fcc.class.getName();

    /* renamed from: fcc$a */
    public static final class C4844a {
        public /* synthetic */ C4844a(xd5 xd5Var) {
            this();
        }

        public C4844a() {
        }
    }

    public fcc(j41 j41Var, pd9 pd9Var) {
        this.f30645a = j41Var;
        this.f30646b = pd9Var;
    }

    /* renamed from: a */
    public final vz2 m32702a() {
        return (vz2) y25.m112665b(this.f30646b, this, f30643d[0]);
    }

    /* renamed from: b */
    public final void m32703b(ecc eccVar) {
        mp9.m52688f(f30644e, "onNotifCallbackAnswer: " + eccVar, null, 4, null);
        qv2 m105409P1 = m32702a().m105409P1(eccVar.m29669g());
        this.f30645a.mo196i(new q52(m105409P1 != null ? m105409P1.f89957w : -1L, eccVar.m29670h()));
    }
}
