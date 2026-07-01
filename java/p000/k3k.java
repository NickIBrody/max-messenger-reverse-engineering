package p000;

import ru.CryptoPro.JCSP.Key.tls.TlsConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class k3k {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ k3k[] $VALUES;
    public static final C6704a Companion;
    public static final k3k DUMMY = new k3k("DUMMY", 0);
    public static final k3k DIRECT = new k3k("DIRECT", 1);
    public static final k3k SERVER = new k3k(TlsConstants.TLS_SERVER, 2);

    /* renamed from: k3k$a */
    public static final class C6704a {
        public /* synthetic */ C6704a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final k3k m46200a(String str) {
            return jy8.m45881e(str, "DIRECT") ? k3k.DIRECT : jy8.m45881e(str, TlsConstants.TLS_SERVER) ? k3k.SERVER : k3k.DUMMY;
        }

        public C6704a() {
        }
    }

    static {
        k3k[] m46198c = m46198c();
        $VALUES = m46198c;
        $ENTRIES = el6.m30428a(m46198c);
        Companion = new C6704a(null);
    }

    public k3k(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ k3k[] m46198c() {
        return new k3k[]{DUMMY, DIRECT, SERVER};
    }

    /* renamed from: e */
    public static final k3k m46199e(String str) {
        return Companion.m46200a(str);
    }

    public static k3k valueOf(String str) {
        return (k3k) Enum.valueOf(k3k.class, str);
    }

    public static k3k[] values() {
        return (k3k[]) $VALUES.clone();
    }
}
