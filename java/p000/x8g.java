package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class x8g {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ x8g[] $VALUES;
    private final int mask;
    private final int value;
    public static final x8g IGNORE_CASE = new x8g("IGNORE_CASE", 0, 2, 0, 2, null);
    public static final x8g MULTILINE = new x8g("MULTILINE", 1, 8, 0, 2, null);
    public static final x8g LITERAL = new x8g("LITERAL", 2, 16, 0, 2, null);
    public static final x8g UNIX_LINES = new x8g("UNIX_LINES", 3, 1, 0, 2, null);
    public static final x8g COMMENTS = new x8g("COMMENTS", 4, 4, 0, 2, null);
    public static final x8g DOT_MATCHES_ALL = new x8g("DOT_MATCHES_ALL", 5, 32, 0, 2, null);
    public static final x8g CANON_EQ = new x8g("CANON_EQ", 6, 128, 0, 2, null);

    static {
        x8g[] m109510c = m109510c();
        $VALUES = m109510c;
        $ENTRIES = el6.m30428a(m109510c);
    }

    public x8g(String str, int i, int i2, int i3) {
        this.value = i2;
        this.mask = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ x8g[] m109510c() {
        return new x8g[]{IGNORE_CASE, MULTILINE, LITERAL, UNIX_LINES, COMMENTS, DOT_MATCHES_ALL, CANON_EQ};
    }

    public static x8g valueOf(String str) {
        return (x8g) Enum.valueOf(x8g.class, str);
    }

    public static x8g[] values() {
        return (x8g[]) $VALUES.clone();
    }

    /* renamed from: h */
    public int m109511h() {
        return this.value;
    }

    public /* synthetic */ x8g(String str, int i, int i2, int i3, int i4, xd5 xd5Var) {
        this(str, i, i2, (i4 & 2) != 0 ? i2 : i3);
    }
}
