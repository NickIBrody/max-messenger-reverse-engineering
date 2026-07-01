package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class qhk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ qhk[] $VALUES;
    public static final qhk NAME = new qhk("NAME", 0);
    public static final qhk SURNAME = new qhk("SURNAME", 1);
    public static final qhk TITLE = new qhk("TITLE", 2);

    static {
        qhk[] m85995c = m85995c();
        $VALUES = m85995c;
        $ENTRIES = el6.m30428a(m85995c);
    }

    public qhk(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ qhk[] m85995c() {
        return new qhk[]{NAME, SURNAME, TITLE};
    }

    public static qhk valueOf(String str) {
        return (qhk) Enum.valueOf(qhk.class, str);
    }

    public static qhk[] values() {
        return (qhk[]) $VALUES.clone();
    }
}
