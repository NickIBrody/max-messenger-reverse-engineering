package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class rs5 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rs5[] $VALUES;
    public static final rs5 UNCHECKED = new rs5("UNCHECKED", 0);
    public static final rs5 UNTRUSTED = new rs5("UNTRUSTED", 1);

    static {
        rs5[] m89308c = m89308c();
        $VALUES = m89308c;
        $ENTRIES = el6.m30428a(m89308c);
    }

    public rs5(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ rs5[] m89308c() {
        return new rs5[]{UNCHECKED, UNTRUSTED};
    }

    public static rs5 valueOf(String str) {
        return (rs5) Enum.valueOf(rs5.class, str);
    }

    public static rs5[] values() {
        return (rs5[]) $VALUES.clone();
    }
}
