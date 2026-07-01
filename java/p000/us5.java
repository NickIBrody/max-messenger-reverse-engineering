package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class us5 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ us5[] $VALUES;
    private final String value;
    public static final us5 PHONE = new us5("PHONE", 0, "phone");
    public static final us5 TABLET = new us5("TABLET", 1, "tablet");

    /* renamed from: TV */
    public static final us5 f109835TV = new us5("TV", 2, "tv");
    public static final us5 CAR = new us5("CAR", 3, "car");
    public static final us5 UNKNOWN = new us5("UNKNOWN", 4, "unknown");

    static {
        us5[] m102307c = m102307c();
        $VALUES = m102307c;
        $ENTRIES = el6.m30428a(m102307c);
    }

    public us5(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ us5[] m102307c() {
        return new us5[]{PHONE, TABLET, f109835TV, CAR, UNKNOWN};
    }

    public static us5 valueOf(String str) {
        return (us5) Enum.valueOf(us5.class, str);
    }

    public static us5[] values() {
        return (us5[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m102308h() {
        return this.value;
    }
}
