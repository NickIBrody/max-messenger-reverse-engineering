package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class fa9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ fa9[] $VALUES;
    public static final fa9 PUBLIC = new fa9("PUBLIC", 0);
    public static final fa9 PROTECTED = new fa9("PROTECTED", 1);
    public static final fa9 INTERNAL = new fa9("INTERNAL", 2);
    public static final fa9 PRIVATE = new fa9("PRIVATE", 3);

    static {
        fa9[] m32611c = m32611c();
        $VALUES = m32611c;
        $ENTRIES = el6.m30428a(m32611c);
    }

    public fa9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ fa9[] m32611c() {
        return new fa9[]{PUBLIC, PROTECTED, INTERNAL, PRIVATE};
    }

    public static fa9 valueOf(String str) {
        return (fa9) Enum.valueOf(fa9.class, str);
    }

    public static fa9[] values() {
        return (fa9[]) $VALUES.clone();
    }
}
