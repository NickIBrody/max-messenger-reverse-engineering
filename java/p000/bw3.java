package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class bw3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ bw3[] $VALUES;
    public static final bw3 BT2020 = new bw3("BT2020", 0);
    public static final bw3 Unknown = new bw3("Unknown", 1);

    static {
        bw3[] m17791c = m17791c();
        $VALUES = m17791c;
        $ENTRIES = el6.m30428a(m17791c);
    }

    public bw3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ bw3[] m17791c() {
        return new bw3[]{BT2020, Unknown};
    }

    public static bw3 valueOf(String str) {
        return (bw3) Enum.valueOf(bw3.class, str);
    }

    public static bw3[] values() {
        return (bw3[]) $VALUES.clone();
    }
}
