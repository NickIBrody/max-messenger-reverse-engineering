package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class uf7 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ uf7[] $VALUES;
    public static final uf7 ALL = new uf7("ALL", 0, 1);
    public static final uf7 CUSTOM = new uf7("CUSTOM", 1, 2);
    public static final uf7 SPHERUM = new uf7("SPHERUM", 2, 3);

    /* renamed from: id */
    private final long f108640id;

    static {
        uf7[] m101306c = m101306c();
        $VALUES = m101306c;
        $ENTRIES = el6.m30428a(m101306c);
    }

    public uf7(String str, int i, long j) {
        this.f108640id = j;
    }

    /* renamed from: c */
    public static final /* synthetic */ uf7[] m101306c() {
        return new uf7[]{ALL, CUSTOM, SPHERUM};
    }

    public static uf7 valueOf(String str) {
        return (uf7) Enum.valueOf(uf7.class, str);
    }

    public static uf7[] values() {
        return (uf7[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final long m101307h() {
        return this.f108640id;
    }
}
