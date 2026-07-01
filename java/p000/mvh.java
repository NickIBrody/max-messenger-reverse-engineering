package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public abstract class mvh {

    /* renamed from: c */
    public static final C7667a f54874c = new C7667a(null);

    /* renamed from: a */
    public final qd9 f54875a;

    /* renamed from: b */
    public final qd9 f54876b;

    /* renamed from: mvh$a */
    public static final class C7667a {
        public /* synthetic */ C7667a(xd5 xd5Var) {
            this();
        }

        public C7667a() {
        }
    }

    /* renamed from: mvh$b */
    public static abstract class AbstractC7668b {

        /* renamed from: a */
        public final String f54877a;

        public /* synthetic */ AbstractC7668b(String str, xd5 xd5Var) {
            this(str);
        }

        /* renamed from: a */
        public abstract String mo53250a();

        public AbstractC7668b(String str) {
            this.f54877a = str;
        }
    }

    public mvh(qd9 qd9Var, qd9 qd9Var2) {
        this.f54875a = qd9Var;
        this.f54876b = qd9Var2;
    }

    /* renamed from: a */
    public final Map m53247a(int i, Map map) {
        return AbstractC5011fy.m34157a(mek.m51987a("paramValue", Integer.valueOf(i)), mek.m51987a("paramAdditionally", map));
    }

    /* renamed from: b */
    public final InterfaceC15867ue m53248b() {
        return (InterfaceC15867ue) this.f54875a.getValue();
    }

    /* renamed from: c */
    public final void m53249c(AbstractC7668b abstractC7668b, int i, Map map) {
        InterfaceC15867ue.m101261e(m53248b(), "SETTINGS", abstractC7668b.mo53250a(), m53247a(i, map), false, 8, null);
    }
}
