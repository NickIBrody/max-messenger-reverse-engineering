package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class y6e {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ y6e[] $VALUES;
    public static final y6e MAX_ADDED_LIMIT = new y6e("MAX_ADDED_LIMIT", 0);
    public static final y6e MAX_PARTICIPANTS_LIMIT = new y6e("MAX_PARTICIPANTS_LIMIT", 1);

    static {
        y6e[] m112996c = m112996c();
        $VALUES = m112996c;
        $ENTRIES = el6.m30428a(m112996c);
    }

    public y6e(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ y6e[] m112996c() {
        return new y6e[]{MAX_ADDED_LIMIT, MAX_PARTICIPANTS_LIMIT};
    }

    public static y6e valueOf(String str) {
        return (y6e) Enum.valueOf(y6e.class, str);
    }

    public static y6e[] values() {
        return (y6e[]) $VALUES.clone();
    }
}
