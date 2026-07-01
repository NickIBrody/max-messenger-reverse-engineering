package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class do8 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ do8[] $VALUES;
    public static final do8 GOOGLE = new do8("GOOGLE", 0);
    public static final do8 HUAWEI = new do8("HUAWEI", 1);
    public static final do8 RUSTORE = new do8("RUSTORE", 2);
    public static final do8 FAKE = new do8("FAKE", 3);

    static {
        do8[] m27812c = m27812c();
        $VALUES = m27812c;
        $ENTRIES = el6.m30428a(m27812c);
    }

    public do8(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ do8[] m27812c() {
        return new do8[]{GOOGLE, HUAWEI, RUSTORE, FAKE};
    }

    public static do8 valueOf(String str) {
        return (do8) Enum.valueOf(do8.class, str);
    }

    public static do8[] values() {
        return (do8[]) $VALUES.clone();
    }
}
