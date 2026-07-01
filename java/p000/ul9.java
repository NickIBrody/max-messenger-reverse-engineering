package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ul9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ul9[] $VALUES;
    public static final ul9 LOADING = new ul9("LOADING", 0);
    public static final ul9 WEB_VIEW = new ul9("WEB_VIEW", 1);
    public static final ul9 ERROR = new ul9("ERROR", 2);

    static {
        ul9[] m101789c = m101789c();
        $VALUES = m101789c;
        $ENTRIES = el6.m30428a(m101789c);
    }

    public ul9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ ul9[] m101789c() {
        return new ul9[]{LOADING, WEB_VIEW, ERROR};
    }

    public static ul9 valueOf(String str) {
        return (ul9) Enum.valueOf(ul9.class, str);
    }

    public static ul9[] values() {
        return (ul9[]) $VALUES.clone();
    }
}
