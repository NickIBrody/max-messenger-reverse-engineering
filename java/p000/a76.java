package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a76 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ a76[] $VALUES;
    public static final a76 MEDIUM = new a76("MEDIUM", 0);
    public static final a76 LARGE = new a76("LARGE", 1);
    public static final a76 XLARGE = new a76("XLARGE", 2);
    public static final a76 XXLARGE = new a76("XXLARGE", 3);
    public static final a76 XXXLARGE = new a76("XXXLARGE", 4);
    public static final a76 XXXXLARGE = new a76("XXXXLARGE", 5);

    static {
        a76[] m1024c = m1024c();
        $VALUES = m1024c;
        $ENTRIES = el6.m30428a(m1024c);
    }

    public a76(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ a76[] m1024c() {
        return new a76[]{MEDIUM, LARGE, XLARGE, XXLARGE, XXXLARGE, XXXXLARGE};
    }

    public static a76 valueOf(String str) {
        return (a76) Enum.valueOf(a76.class, str);
    }

    public static a76[] values() {
        return (a76[]) $VALUES.clone();
    }
}
