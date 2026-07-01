package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class fpi {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ fpi[] $VALUES;
    public static final fpi Unknown = new fpi("Unknown", 0);
    public static final fpi Fixed = new fpi("Fixed", 1);
    public static final fpi NotApplicable = new fpi("NotApplicable", 2);
    public static final fpi NotFixed = new fpi("NotFixed", 3);

    static {
        fpi[] m33666c = m33666c();
        $VALUES = m33666c;
        $ENTRIES = el6.m30428a(m33666c);
    }

    public fpi(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ fpi[] m33666c() {
        return new fpi[]{Unknown, Fixed, NotApplicable, NotFixed};
    }

    public static fpi valueOf(String str) {
        return (fpi) Enum.valueOf(fpi.class, str);
    }

    public static fpi[] values() {
        return (fpi[]) $VALUES.clone();
    }
}
