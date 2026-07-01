package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class rjl {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rjl[] $VALUES;
    public static final rjl TOP_DOWN = new rjl("TOP_DOWN", 0);
    public static final rjl BOTTOM_UP = new rjl("BOTTOM_UP", 1);
    public static final rjl BREAD_WIDTH = new rjl("BREAD_WIDTH", 2);

    static {
        rjl[] m88659c = m88659c();
        $VALUES = m88659c;
        $ENTRIES = el6.m30428a(m88659c);
    }

    public rjl(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ rjl[] m88659c() {
        return new rjl[]{TOP_DOWN, BOTTOM_UP, BREAD_WIDTH};
    }

    public static rjl valueOf(String str) {
        return (rjl) Enum.valueOf(rjl.class, str);
    }

    public static rjl[] values() {
        return (rjl[]) $VALUES.clone();
    }
}
