package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class t28 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ t28[] $VALUES;
    public static final t28 VERTICAL_LEFT = new t28("VERTICAL_LEFT", 0);
    public static final t28 VERTICAL_RIGHT = new t28("VERTICAL_RIGHT", 1);
    public static final t28 HORIZONTAL_TOP = new t28("HORIZONTAL_TOP", 2);
    public static final t28 HORIZONTAL_BOTTOM = new t28("HORIZONTAL_BOTTOM", 3);

    static {
        t28[] m97885c = m97885c();
        $VALUES = m97885c;
        $ENTRIES = el6.m30428a(m97885c);
    }

    public t28(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ t28[] m97885c() {
        return new t28[]{VERTICAL_LEFT, VERTICAL_RIGHT, HORIZONTAL_TOP, HORIZONTAL_BOTTOM};
    }

    public static t28 valueOf(String str) {
        return (t28) Enum.valueOf(t28.class, str);
    }

    public static t28[] values() {
        return (t28[]) $VALUES.clone();
    }
}
