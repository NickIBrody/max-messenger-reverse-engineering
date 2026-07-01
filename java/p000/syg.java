package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class syg {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ syg[] $VALUES;
    public static final syg REMINDER = new syg("REMINDER", 0);
    public static final syg CHANNEL = new syg("CHANNEL", 1);
    public static final syg DEFAULT = new syg("DEFAULT", 2);

    static {
        syg[] m97359c = m97359c();
        $VALUES = m97359c;
        $ENTRIES = el6.m30428a(m97359c);
    }

    public syg(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ syg[] m97359c() {
        return new syg[]{REMINDER, CHANNEL, DEFAULT};
    }

    public static syg valueOf(String str) {
        return (syg) Enum.valueOf(syg.class, str);
    }

    public static syg[] values() {
        return (syg[]) $VALUES.clone();
    }
}
