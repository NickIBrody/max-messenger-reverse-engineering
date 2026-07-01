package p000;

import p000.mvh;

/* loaded from: classes5.dex */
public final class tye extends mvh {

    /* renamed from: d */
    public final String f106945d;

    /* renamed from: tye$a */
    public static abstract class AbstractC15721a extends mvh.AbstractC7668b {

        /* renamed from: b */
        public final String f106946b;

        /* renamed from: tye$a$a */
        public static final class a extends AbstractC15721a {

            /* renamed from: c */
            public static final a f106947c = new a();

            public a() {
                super("MINIAPP_BIOMETRY", null);
            }
        }

        public /* synthetic */ AbstractC15721a(String str, xd5 xd5Var) {
            this(str);
        }

        @Override // p000.mvh.AbstractC7668b
        /* renamed from: a */
        public String mo53250a() {
            return this.f106946b;
        }

        public AbstractC15721a(String str) {
            super(str, null);
            this.f106946b = str;
        }
    }

    public tye(qd9 qd9Var, qd9 qd9Var2) {
        super(qd9Var, qd9Var2);
        this.f106945d = "Privacy";
    }

    /* renamed from: d */
    public final void m100032d(boolean z, long j) {
        m53249c(AbstractC15721a.a.f106947c, z ? 1 : 0, AbstractC5011fy.m34157a(mek.m51987a("webappId", String.valueOf(j))));
    }
}
