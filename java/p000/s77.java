package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s77 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ s77[] $VALUES;
    public static final s77 TOP_DOWN = new s77("TOP_DOWN", 0);
    public static final s77 BOTTOM_UP = new s77("BOTTOM_UP", 1);

    static {
        s77[] m95310c = m95310c();
        $VALUES = m95310c;
        $ENTRIES = el6.m30428a(m95310c);
    }

    public s77(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ s77[] m95310c() {
        return new s77[]{TOP_DOWN, BOTTOM_UP};
    }

    public static s77 valueOf(String str) {
        return (s77) Enum.valueOf(s77.class, str);
    }

    public static s77[] values() {
        return (s77[]) $VALUES.clone();
    }
}
