package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ccl {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ccl[] $VALUES;
    public static final C2774a Companion;
    public static final ccl UNSPECIFIED = new ccl("UNSPECIFIED", 0);
    public static final ccl OFF = new ccl("OFF", 1);

    /* renamed from: ON */
    public static final ccl f17574ON = new ccl("ON", 2);
    public static final ccl PREVIEW = new ccl("PREVIEW", 3);

    /* renamed from: ccl$a */
    public static final class C2774a {
        public /* synthetic */ C2774a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ccl m19674a(int i, int i2) {
            return (i == 1 || i2 == 1) ? ccl.OFF : i == 2 ? ccl.PREVIEW : i2 == 2 ? ccl.f17574ON : ccl.UNSPECIFIED;
        }

        public C2774a() {
        }
    }

    static {
        ccl[] m19673c = m19673c();
        $VALUES = m19673c;
        $ENTRIES = el6.m30428a(m19673c);
        Companion = new C2774a(null);
    }

    public ccl(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ ccl[] m19673c() {
        return new ccl[]{UNSPECIFIED, OFF, f17574ON, PREVIEW};
    }

    public static ccl valueOf(String str) {
        return (ccl) Enum.valueOf(ccl.class, str);
    }

    public static ccl[] values() {
        return (ccl[]) $VALUES.clone();
    }
}
