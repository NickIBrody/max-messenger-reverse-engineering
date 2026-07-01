package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class p68 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ p68[] $VALUES;

    /* renamed from: PQ */
    public static final p68 f84084PQ = new p68("PQ", 0);
    public static final p68 HLG = new p68("HLG", 1);

    static {
        p68[] m82878c = m82878c();
        $VALUES = m82878c;
        $ENTRIES = el6.m30428a(m82878c);
    }

    public p68(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ p68[] m82878c() {
        return new p68[]{f84084PQ, HLG};
    }

    public static p68 valueOf(String str) {
        return (p68) Enum.valueOf(p68.class, str);
    }

    public static p68[] values() {
        return (p68[]) $VALUES.clone();
    }
}
