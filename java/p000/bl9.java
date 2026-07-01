package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class bl9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ bl9[] $VALUES;
    public static final bl9 NEED_INFO = new bl9("NEED_INFO", 0);
    public static final bl9 ACTIVE = new bl9("ACTIVE", 1);
    public static final bl9 STOPPED = new bl9("STOPPED", 2);

    static {
        bl9[] m16944c = m16944c();
        $VALUES = m16944c;
        $ENTRIES = el6.m30428a(m16944c);
    }

    public bl9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ bl9[] m16944c() {
        return new bl9[]{NEED_INFO, ACTIVE, STOPPED};
    }

    public static bl9 valueOf(String str) {
        return (bl9) Enum.valueOf(bl9.class, str);
    }

    public static bl9[] values() {
        return (bl9[]) $VALUES.clone();
    }
}
