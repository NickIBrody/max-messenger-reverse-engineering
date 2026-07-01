package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class al8 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ al8[] $VALUES;
    public static final al8 VITO_V2 = new al8("VITO_V2", 0);
    public static final al8 VITO_V1 = new al8("VITO_V1", 1);
    public static final al8 DRAWEE = new al8("DRAWEE", 2);
    public static final al8 OTHER = new al8("OTHER", 3);

    static {
        al8[] m1994c = m1994c();
        $VALUES = m1994c;
        $ENTRIES = el6.m30428a(m1994c);
    }

    public al8(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ al8[] m1994c() {
        return new al8[]{VITO_V2, VITO_V1, DRAWEE, OTHER};
    }

    public static al8 valueOf(String str) {
        return (al8) Enum.valueOf(al8.class, str);
    }

    public static al8[] values() {
        return (al8[]) $VALUES.clone();
    }
}
