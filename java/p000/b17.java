package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b17 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ b17[] $VALUES;
    public static final C2229a Companion;
    private final int value;
    public static final b17 UNDEFINED = new b17("UNDEFINED", 0, 0);
    public static final b17 NOT_SENT = new b17("NOT_SENT", 1, 1);
    public static final b17 SENT = new b17("SENT", 2, 2);

    /* renamed from: b17$a */
    public static final class C2229a {
        public /* synthetic */ C2229a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final b17 m15065a(Integer num) {
            b17 b17Var;
            b17[] values = b17.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    b17Var = null;
                    break;
                }
                b17Var = values[i];
                int m15064h = b17Var.m15064h();
                if (num != null && m15064h == num.intValue()) {
                    break;
                }
                i++;
            }
            return b17Var == null ? b17.UNDEFINED : b17Var;
        }

        public C2229a() {
        }
    }

    static {
        b17[] m15063c = m15063c();
        $VALUES = m15063c;
        $ENTRIES = el6.m30428a(m15063c);
        Companion = new C2229a(null);
    }

    public b17(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ b17[] m15063c() {
        return new b17[]{UNDEFINED, NOT_SENT, SENT};
    }

    public static b17 valueOf(String str) {
        return (b17) Enum.valueOf(b17.class, str);
    }

    public static b17[] values() {
        return (b17[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m15064h() {
        return this.value;
    }
}
