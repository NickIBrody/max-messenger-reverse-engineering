package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class rv3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rv3[] $VALUES;
    public static final rv3 Depth8 = new rv3("Depth8", 0);
    public static final rv3 Depth10 = new rv3("Depth10", 1);
    public static final rv3 Depth12 = new rv3("Depth12", 2);
    public static final rv3 Unknown = new rv3("Unknown", 3);

    static {
        rv3[] m94414c = m94414c();
        $VALUES = m94414c;
        $ENTRIES = el6.m30428a(m94414c);
    }

    public rv3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ rv3[] m94414c() {
        return new rv3[]{Depth8, Depth10, Depth12, Unknown};
    }

    public static rv3 valueOf(String str) {
        return (rv3) Enum.valueOf(rv3.class, str);
    }

    public static rv3[] values() {
        return (rv3[]) $VALUES.clone();
    }
}
