package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class u06 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ u06[] $VALUES;
    public static final u06 ALWAYS = new u06("ALWAYS", 0);
    public static final u06 AUTO = new u06("AUTO", 1);
    public static final u06 NEVER = new u06("NEVER", 2);

    static {
        u06[] m100125c = m100125c();
        $VALUES = m100125c;
        $ENTRIES = el6.m30428a(m100125c);
    }

    public u06(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ u06[] m100125c() {
        return new u06[]{ALWAYS, AUTO, NEVER};
    }

    public static u06 valueOf(String str) {
        return (u06) Enum.valueOf(u06.class, str);
    }

    public static u06[] values() {
        return (u06[]) $VALUES.clone();
    }
}
