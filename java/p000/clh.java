package p000;

import p000.ls9;
import ru.p033ok.tamtam.errors.ProtoStateException;

/* loaded from: classes6.dex */
public final class clh {

    /* renamed from: f */
    public static final C2852a f18344f = new C2852a(null);

    /* renamed from: g */
    public static final String f18345g = clh.class.getName();

    /* renamed from: a */
    public final ls9 f18346a;

    /* renamed from: b */
    public final qd9 f18347b;

    /* renamed from: c */
    public final qd9 f18348c;

    /* renamed from: d */
    public final qd9 f18349d;

    /* renamed from: e */
    public final qd9 f18350e;

    /* renamed from: clh$a */
    public static final class C2852a {
        public /* synthetic */ C2852a(xd5 xd5Var) {
            this();
        }

        public C2852a() {
        }
    }

    public clh(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, ls9 ls9Var) {
        this.f18346a = ls9Var;
        this.f18347b = qd9Var;
        this.f18348c = qd9Var2;
        this.f18349d = qd9Var3;
        this.f18350e = qd9Var4;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m20330a() {
        return (InterfaceC13416pp) this.f18349d.getValue();
    }

    /* renamed from: b */
    public final to6 m20331b() {
        return (to6) this.f18347b.getValue();
    }

    /* renamed from: c */
    public final bnh m20332c() {
        return (bnh) this.f18348c.getValue();
    }

    /* renamed from: d */
    public final smj m20333d() {
        return (smj) this.f18350e.getValue();
    }

    /* renamed from: e */
    public final void m20334e(long j, clj cljVar) {
        String str = f18345g;
        mp9.m52688f(str, "onSessionInitFail, requestId=" + j + ", error = " + cljVar, null, 4, null);
        if (jy8.m45881e("session.state", cljVar.m27678c())) {
            mp9.m52688f(str, "session state error: " + cljVar.m27680e() + " do nothing", null, 4, null);
            return;
        }
        if (cljVar instanceof hkj) {
            if (m20332c().mo17145e() == 2) {
                m20330a().mo39222V();
            }
        } else {
            if (jy8.m45881e("proto.state", cljVar.m27678c())) {
                m20331b().handle(new ProtoStateException(cljVar));
            }
            m20333d().mo96353j();
            ls9.m50246C0(this.f18346a, ls9.EnumC7258a.SESSION_RESTART, null, 2, null);
        }
    }
}
