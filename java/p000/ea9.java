package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class ea9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ea9[] $VALUES;
    public static final ea9 INVARIANT = new ea9("INVARIANT", 0);

    /* renamed from: IN */
    public static final ea9 f26812IN = new ea9("IN", 1);
    public static final ea9 OUT = new ea9("OUT", 2);

    static {
        ea9[] m29556c = m29556c();
        $VALUES = m29556c;
        $ENTRIES = el6.m30428a(m29556c);
    }

    public ea9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ ea9[] m29556c() {
        return new ea9[]{INVARIANT, f26812IN, OUT};
    }

    public static ea9 valueOf(String str) {
        return (ea9) Enum.valueOf(ea9.class, str);
    }

    public static ea9[] values() {
        return (ea9[]) $VALUES.clone();
    }
}
