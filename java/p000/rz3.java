package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class rz3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rz3[] $VALUES;
    public static final rz3 SMALL_CHANGES = new rz3("SMALL_CHANGES", 0);
    public static final rz3 BIG_CHANGES = new rz3("BIG_CHANGES", 1);

    static {
        rz3[] m94801c = m94801c();
        $VALUES = m94801c;
        $ENTRIES = el6.m30428a(m94801c);
    }

    public rz3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ rz3[] m94801c() {
        return new rz3[]{SMALL_CHANGES, BIG_CHANGES};
    }

    public static rz3 valueOf(String str) {
        return (rz3) Enum.valueOf(rz3.class, str);
    }

    public static rz3[] values() {
        return (rz3[]) $VALUES.clone();
    }
}
