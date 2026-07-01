package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class yv1 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ yv1[] $VALUES;
    public static final yv1 LOW = new yv1("LOW", 0);
    public static final yv1 MIDDLE = new yv1("MIDDLE", 1);
    public static final yv1 HIGH = new yv1("HIGH", 2);

    static {
        yv1[] m114420c = m114420c();
        $VALUES = m114420c;
        $ENTRIES = el6.m30428a(m114420c);
    }

    public yv1(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ yv1[] m114420c() {
        return new yv1[]{LOW, MIDDLE, HIGH};
    }

    public static yv1 valueOf(String str) {
        return (yv1) Enum.valueOf(yv1.class, str);
    }

    public static yv1[] values() {
        return (yv1[]) $VALUES.clone();
    }
}
