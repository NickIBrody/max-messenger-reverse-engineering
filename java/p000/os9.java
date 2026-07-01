package p000;

/* loaded from: classes6.dex */
public class os9 {

    /* renamed from: f */
    public static final u79 f82990f = new u79() { // from class: ns9
        @Override // p000.u79
        public final Object parse(f89 f89Var) {
            return os9.m81700a(f89Var);
        }
    };

    /* renamed from: a */
    public String f82991a;

    /* renamed from: b */
    public String f82992b;

    /* renamed from: c */
    public String f82993c;

    /* renamed from: d */
    public String f82994d;

    /* renamed from: e */
    public String f82995e;

    /* renamed from: a */
    public static os9 m81700a(f89 f89Var) {
        os9 os9Var = new os9();
        f89Var.mo30638D();
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            name.getClass();
            switch (name) {
                case "auth_token":
                    os9Var.f82993c = f89Var.mo30648m0();
                    break;
                case "session_key":
                    os9Var.f82992b = f89Var.mo30648m0();
                    break;
                case "uid":
                    os9Var.f82991a = f89Var.mo30648m0();
                    break;
                case "auth_hash":
                    os9Var.f82995e = f89Var.mo30648m0();
                    break;
                case "api_server":
                    os9Var.f82994d = f89Var.mo30648m0();
                    break;
                default:
                    f89Var.mo30644V();
                    break;
            }
        }
        f89Var.mo30641G();
        return os9Var;
    }

    public String toString() {
        return "LoginResponse{uid='" + this.f82991a + "', sessionKey='" + this.f82992b + "', authenticationToken='" + this.f82993c + "', apiServer='" + this.f82994d + "', authenticationHash='" + this.f82995e + "'}";
    }
}
