package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class k59 {

    /* renamed from: d */
    public static final C6715b f45886d = new C6715b(null);

    /* renamed from: a */
    public final String f45887a;

    /* renamed from: b */
    public final int f45888b;

    /* renamed from: c */
    public final l59 f45889c;

    /* renamed from: k59$a */
    public static final class C6714a extends k59 {

        /* renamed from: e */
        public final l59 f45890e;

        public C6714a(l59 l59Var) {
            super("client", 1, l59Var, null);
            this.f45890e = l59Var;
        }

        @Override // p000.k59
        /* renamed from: c */
        public l59 mo46269c() {
            return this.f45890e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6714a) && jy8.m45881e(this.f45890e, ((C6714a) obj).f45890e);
        }

        public int hashCode() {
            l59 l59Var = this.f45890e;
            if (l59Var == null) {
                return 0;
            }
            return l59Var.hashCode();
        }

        public String toString() {
            return "ClientError(reason=" + this.f45890e + Extension.C_BRAKE;
        }
    }

    /* renamed from: k59$b */
    public static final class C6715b {
        public /* synthetic */ C6715b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C6714a m46270a() {
            return new C6714a(new l59("json_decode_error", 2));
        }

        public C6715b() {
        }
    }

    /* renamed from: k59$c */
    public static final class C6716c extends k59 {

        /* renamed from: e */
        public static final C6716c f45891e = new C6716c();

        /* JADX WARN: Multi-variable type inference failed */
        public C6716c() {
            super("unknown", 6, null, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C6716c);
        }

        public int hashCode() {
            return -745687876;
        }

        public String toString() {
            return "UnknownError";
        }
    }

    public /* synthetic */ k59(String str, int i, l59 l59Var, xd5 xd5Var) {
        this(str, i, l59Var);
    }

    /* renamed from: a */
    public final String m46267a(String str) {
        String m48887b;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f45887a + Extension.DOT_CHAR);
        sb.append(str);
        l59 mo46269c = mo46269c();
        if (mo46269c != null && (m48887b = mo46269c.m48887b()) != null) {
            sb.append(Extension.DOT_CHAR + m48887b);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public final int m46268b() {
        return this.f45888b;
    }

    /* renamed from: c */
    public l59 mo46269c() {
        return this.f45889c;
    }

    public k59(String str, int i, l59 l59Var) {
        this.f45887a = str;
        this.f45888b = i;
        this.f45889c = l59Var;
    }
}
