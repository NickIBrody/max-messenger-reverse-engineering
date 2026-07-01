package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class z4c {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ z4c[] $VALUES;
    private final int analyticsBit;
    public static final z4c UNKNOWN = new z4c("UNKNOWN", 0, 1);
    public static final z4c HEALTH_STATS = new z4c("HEALTH_STATS", 1, 2);
    public static final z4c TRAFFIC_STATS = new z4c("TRAFFIC_STATS", 2, 4);

    static {
        z4c[] m114938c = m114938c();
        $VALUES = m114938c;
        $ENTRIES = el6.m30428a(m114938c);
    }

    public z4c(String str, int i, int i2) {
        this.analyticsBit = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ z4c[] m114938c() {
        return new z4c[]{UNKNOWN, HEALTH_STATS, TRAFFIC_STATS};
    }

    public static z4c valueOf(String str) {
        return (z4c) Enum.valueOf(z4c.class, str);
    }

    public static z4c[] values() {
        return (z4c[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m114939h() {
        return this.analyticsBit;
    }
}
