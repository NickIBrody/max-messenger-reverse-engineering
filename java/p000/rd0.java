package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class rd0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rd0[] $VALUES;
    public static final rd0 FILTER_OUT_LOWEST = new rd0("FILTER_OUT_LOWEST", 0);
    public static final rd0 FILTER_OUT_LOWER_MIDDLE = new rd0("FILTER_OUT_LOWER_MIDDLE", 1);
    public static final rd0 KEEP_UPPER_MIDDLE = new rd0("KEEP_UPPER_MIDDLE", 2);
    public static final rd0 KEEP_HIGHEST = new rd0("KEEP_HIGHEST", 3);

    static {
        rd0[] m88266c = m88266c();
        $VALUES = m88266c;
        $ENTRIES = el6.m30428a(m88266c);
    }

    public rd0(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ rd0[] m88266c() {
        return new rd0[]{FILTER_OUT_LOWEST, FILTER_OUT_LOWER_MIDDLE, KEEP_UPPER_MIDDLE, KEEP_HIGHEST};
    }

    public static rd0 valueOf(String str) {
        return (rd0) Enum.valueOf(rd0.class, str);
    }

    public static rd0[] values() {
        return (rd0[]) $VALUES.clone();
    }
}
