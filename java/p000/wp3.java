package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class wp3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ wp3[] $VALUES;
    public static final wp3 AHEAD = new wp3("AHEAD", 0);
    public static final wp3 BEHIND = new wp3("BEHIND", 1);

    static {
        wp3[] m108184c = m108184c();
        $VALUES = m108184c;
        $ENTRIES = el6.m30428a(m108184c);
    }

    public wp3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ wp3[] m108184c() {
        return new wp3[]{AHEAD, BEHIND};
    }

    public static wp3 valueOf(String str) {
        return (wp3) Enum.valueOf(wp3.class, str);
    }

    public static wp3[] values() {
        return (wp3[]) $VALUES.clone();
    }
}
