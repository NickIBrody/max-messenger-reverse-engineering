package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class phl {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ phl[] $VALUES;
    public static final C13329a Companion;
    private static final phl[] VALUES;
    private final int value;
    public static final phl UNKNOWN = new phl("UNKNOWN", 0, -1);
    public static final phl VISIBLE = new phl("VISIBLE", 1, 1);
    public static final phl INVISIBLE = new phl("INVISIBLE", 2, 2);

    /* renamed from: phl$a */
    public static final class C13329a {
        public /* synthetic */ C13329a(xd5 xd5Var) {
            this();
        }

        public C13329a() {
        }
    }

    static {
        phl[] m83562c = m83562c();
        $VALUES = m83562c;
        $ENTRIES = el6.m30428a(m83562c);
        Companion = new C13329a(null);
        VALUES = values();
    }

    public phl(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ phl[] m83562c() {
        return new phl[]{UNKNOWN, VISIBLE, INVISIBLE};
    }

    public static phl valueOf(String str) {
        return (phl) Enum.valueOf(phl.class, str);
    }

    public static phl[] values() {
        return (phl[]) $VALUES.clone();
    }
}
