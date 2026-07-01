package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class g11 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ g11[] $VALUES;
    public static final g11 SINGLE = new g11("SINGLE", 0);
    public static final g11 FIRST = new g11("FIRST", 1);
    public static final g11 MIDDLE = new g11("MIDDLE", 2);
    public static final g11 LAST = new g11("LAST", 3);

    static {
        g11[] m34338c = m34338c();
        $VALUES = m34338c;
        $ENTRIES = el6.m30428a(m34338c);
    }

    public g11(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ g11[] m34338c() {
        return new g11[]{SINGLE, FIRST, MIDDLE, LAST};
    }

    public static g11 valueOf(String str) {
        return (g11) Enum.valueOf(g11.class, str);
    }

    public static g11[] values() {
        return (g11[]) $VALUES.clone();
    }
}
