package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class tsl {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ tsl[] $VALUES;
    private final int[] amplitudes;
    private final long[] fallbackTimings;
    private final long[] timings;
    public static final tsl IMPACT_LIGHT = new tsl("IMPACT_LIGHT", 0, new long[]{7}, new int[]{65}, new long[]{60});
    public static final tsl IMPACT_MEDIUM = new tsl("IMPACT_MEDIUM", 1, new long[]{7}, new int[]{145}, new long[]{70});
    public static final tsl IMPACT_HEAVY = new tsl("IMPACT_HEAVY", 2, new long[]{7}, new int[]{255}, new long[]{80});
    public static final tsl IMPACT_RIGID = new tsl("IMPACT_RIGID", 3, new long[]{3}, new int[]{225}, new long[]{50});
    public static final tsl IMPACT_SOFT = new tsl("IMPACT_SOFT", 4, new long[]{10}, new int[]{175}, new long[]{55});
    public static final tsl NOTIFICATION_ERROR = new tsl("NOTIFICATION_ERROR", 5, new long[]{14, 48, 14, 48, 14, 48, 20}, new int[]{200, 0, 200, 0, 255, 0, 145}, new long[]{40, 60, 40, 60, 65, 60, 40});
    public static final tsl NOTIFICATION_SUCCESS = new tsl("NOTIFICATION_SUCCESS", 6, new long[]{14, 65, 14}, new int[]{175, 0, 255}, new long[]{50, 60, 65});
    public static final tsl NOTIFICATION_WARNING = new tsl("NOTIFICATION_WARNING", 7, new long[]{14, 64, 14}, new int[]{225, 0, 175}, new long[]{65, 60, 40});
    public static final tsl SELECTION_CHANGE = new tsl("SELECTION_CHANGE", 8, new long[]{1}, new int[]{65}, new long[]{30});
    public static final tsl APP_ERROR = new tsl("APP_ERROR", 9, new long[]{30, 10, 150, 10}, new int[]{0, 100, 0, 100}, new long[]{40, 60, 40, 60, 65, 60, 40});

    static {
        tsl[] m99569c = m99569c();
        $VALUES = m99569c;
        $ENTRIES = el6.m30428a(m99569c);
    }

    public tsl(String str, int i, long[] jArr, int[] iArr, long[] jArr2) {
        this.timings = jArr;
        this.amplitudes = iArr;
        this.fallbackTimings = jArr2;
    }

    /* renamed from: c */
    public static final /* synthetic */ tsl[] m99569c() {
        return new tsl[]{IMPACT_LIGHT, IMPACT_MEDIUM, IMPACT_HEAVY, IMPACT_RIGID, IMPACT_SOFT, NOTIFICATION_ERROR, NOTIFICATION_SUCCESS, NOTIFICATION_WARNING, SELECTION_CHANGE, APP_ERROR};
    }

    public static tsl valueOf(String str) {
        return (tsl) Enum.valueOf(tsl.class, str);
    }

    public static tsl[] values() {
        return (tsl[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int[] m99570h() {
        return this.amplitudes;
    }

    /* renamed from: i */
    public final long[] m99571i() {
        return this.fallbackTimings;
    }

    /* renamed from: j */
    public final long[] m99572j() {
        return this.timings;
    }
}
