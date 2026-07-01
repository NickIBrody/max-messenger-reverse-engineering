package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class x1h {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ x1h[] $VALUES;
    public static final x1h TOP = new x1h("TOP", 0);
    public static final x1h BOTTOM = new x1h("BOTTOM", 1);
    public static final x1h CENTER = new x1h("CENTER", 2);

    static {
        x1h[] m108922c = m108922c();
        $VALUES = m108922c;
        $ENTRIES = el6.m30428a(m108922c);
    }

    public x1h(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ x1h[] m108922c() {
        return new x1h[]{TOP, BOTTOM, CENTER};
    }

    public static x1h valueOf(String str) {
        return (x1h) Enum.valueOf(x1h.class, str);
    }

    public static x1h[] values() {
        return (x1h[]) $VALUES.clone();
    }
}
