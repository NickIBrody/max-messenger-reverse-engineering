package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class wyi {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ wyi[] $VALUES;
    public static final wyi INPUT = new wyi("INPUT", 0);
    public static final wyi VIEWS = new wyi("VIEWS", 1);

    static {
        wyi[] m108789c = m108789c();
        $VALUES = m108789c;
        $ENTRIES = el6.m30428a(m108789c);
    }

    public wyi(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ wyi[] m108789c() {
        return new wyi[]{INPUT, VIEWS};
    }

    public static wyi valueOf(String str) {
        return (wyi) Enum.valueOf(wyi.class, str);
    }

    public static wyi[] values() {
        return (wyi[]) $VALUES.clone();
    }
}
