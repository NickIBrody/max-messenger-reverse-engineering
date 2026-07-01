package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class am0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ am0[] $VALUES;
    private final String value;
    public static final am0 SMALL = new am0("SMALL", 0, "small");
    public static final am0 MEDIUM = new am0("MEDIUM", 1, "medium");
    public static final am0 LARGE = new am0("LARGE", 2, "large");

    static {
        am0[] m2008c = m2008c();
        $VALUES = m2008c;
        $ENTRIES = el6.m30428a(m2008c);
    }

    public am0(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ am0[] m2008c() {
        return new am0[]{SMALL, MEDIUM, LARGE};
    }

    public static am0 valueOf(String str) {
        return (am0) Enum.valueOf(am0.class, str);
    }

    public static am0[] values() {
        return (am0[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m2009h() {
        return this.value;
    }
}
