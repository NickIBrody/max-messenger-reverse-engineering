package p000;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n66 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ n66[] $VALUES;
    private final TimeUnit timeUnit;
    public static final n66 NANOSECONDS = new n66("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
    public static final n66 MICROSECONDS = new n66("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
    public static final n66 MILLISECONDS = new n66("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
    public static final n66 SECONDS = new n66("SECONDS", 3, TimeUnit.SECONDS);
    public static final n66 MINUTES = new n66("MINUTES", 4, TimeUnit.MINUTES);
    public static final n66 HOURS = new n66("HOURS", 5, TimeUnit.HOURS);
    public static final n66 DAYS = new n66("DAYS", 6, TimeUnit.DAYS);

    static {
        n66[] m54344c = m54344c();
        $VALUES = m54344c;
        $ENTRIES = el6.m30428a(m54344c);
    }

    public n66(String str, int i, TimeUnit timeUnit) {
        this.timeUnit = timeUnit;
    }

    /* renamed from: c */
    public static final /* synthetic */ n66[] m54344c() {
        return new n66[]{NANOSECONDS, MICROSECONDS, MILLISECONDS, SECONDS, MINUTES, HOURS, DAYS};
    }

    public static n66 valueOf(String str) {
        return (n66) Enum.valueOf(n66.class, str);
    }

    public static n66[] values() {
        return (n66[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final TimeUnit m54345h() {
        return this.timeUnit;
    }
}
