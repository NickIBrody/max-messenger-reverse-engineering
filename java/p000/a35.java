package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class a35 {

    /* renamed from: c */
    public static final C0061a f426c = new C0061a(null);

    /* renamed from: a */
    public final qd9 f427a;

    /* renamed from: b */
    public final qd9 f428b;

    /* renamed from: a35$a */
    public static final class C0061a {
        public /* synthetic */ C0061a(xd5 xd5Var) {
            this();
        }

        public C0061a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: a35$b */
    public static final class EnumC0062b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC0062b[] $VALUES;
        private final String title;
        public static final EnumC0062b SHOWN = new EnumC0062b("SHOWN", 0, "modal_is_shown");
        public static final EnumC0062b CONFIRM = new EnumC0062b("CONFIRM", 1, "download_file");
        public static final EnumC0062b DENY = new EnumC0062b("DENY", 2, "not_download_file");

        static {
            EnumC0062b[] m612c = m612c();
            $VALUES = m612c;
            $ENTRIES = el6.m30428a(m612c);
        }

        public EnumC0062b(String str, int i, String str2) {
            this.title = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC0062b[] m612c() {
            return new EnumC0062b[]{SHOWN, CONFIRM, DENY};
        }

        public static EnumC0062b valueOf(String str) {
            return (EnumC0062b) Enum.valueOf(EnumC0062b.class, str);
        }

        public static EnumC0062b[] values() {
            return (EnumC0062b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m613h() {
            return this.title;
        }
    }

    public a35(qd9 qd9Var, qd9 qd9Var2) {
        this.f427a = qd9Var;
        this.f428b = qd9Var2;
    }

    /* renamed from: a */
    public final Map m606a(kgi kgiVar) {
        return AbstractC5011fy.m34157a(mek.m51987a("source_id", Long.valueOf(kgiVar.m47078a())), mek.m51987a("source_type", Integer.valueOf(kgiVar.m47079b())));
    }

    /* renamed from: b */
    public final InterfaceC15867ue m607b() {
        return (InterfaceC15867ue) this.f427a.getValue();
    }

    /* renamed from: c */
    public final void m608c(kgi kgiVar) {
        m610e(kgiVar, EnumC0062b.CONFIRM);
    }

    /* renamed from: d */
    public final void m609d(kgi kgiVar) {
        m610e(kgiVar, EnumC0062b.DENY);
    }

    /* renamed from: e */
    public final void m610e(kgi kgiVar, EnumC0062b enumC0062b) {
        InterfaceC15867ue.m101261e(m607b(), "DANGEROUS_FILE_ACTIONS", enumC0062b.m613h(), m606a(kgiVar), false, 8, null);
    }

    /* renamed from: f */
    public final void m611f(kgi kgiVar) {
        m610e(kgiVar, EnumC0062b.SHOWN);
    }
}
