package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class qt1 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ qt1[] $VALUES;
    public static final qt1 PUSH = new qt1("PUSH", 0, 1, 0);
    public static final qt1 SOCKET = new qt1("SOCKET", 1, 2, 1);
    private final int code;
    private final int showSource;

    static {
        qt1[] m86740c = m86740c();
        $VALUES = m86740c;
        $ENTRIES = el6.m30428a(m86740c);
    }

    public qt1(String str, int i, int i2, int i3) {
        this.code = i2;
        this.showSource = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ qt1[] m86740c() {
        return new qt1[]{PUSH, SOCKET};
    }

    public static qt1 valueOf(String str) {
        return (qt1) Enum.valueOf(qt1.class, str);
    }

    public static qt1[] values() {
        return (qt1[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m86741h() {
        return this.code;
    }

    /* renamed from: i */
    public final int m86742i() {
        return this.showSource;
    }
}
