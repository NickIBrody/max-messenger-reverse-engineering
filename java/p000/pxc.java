package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class pxc {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ pxc[] $VALUES;
    public static final pxc ELEVATION_1 = new pxc("ELEVATION_1", 0, 2.0f);
    public static final pxc ELEVATION_2 = new pxc("ELEVATION_2", 1, 4.0f);
    public static final pxc ELEVATION_3 = new pxc("ELEVATION_3", 2, 8.0f);
    public static final pxc ELEVATION_4 = new pxc("ELEVATION_4", 3, 16.0f);
    public static final pxc ELEVATION_TAB_BAR = new pxc("ELEVATION_TAB_BAR", 4, 16.0f);
    private final float value;

    static {
        pxc[] m84516c = m84516c();
        $VALUES = m84516c;
        $ENTRIES = el6.m30428a(m84516c);
    }

    public pxc(String str, int i, float f) {
        this.value = f;
    }

    /* renamed from: c */
    public static final /* synthetic */ pxc[] m84516c() {
        return new pxc[]{ELEVATION_1, ELEVATION_2, ELEVATION_3, ELEVATION_4, ELEVATION_TAB_BAR};
    }

    public static pxc valueOf(String str) {
        return (pxc) Enum.valueOf(pxc.class, str);
    }

    public static pxc[] values() {
        return (pxc[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final float m84517h() {
        return this.value;
    }
}
