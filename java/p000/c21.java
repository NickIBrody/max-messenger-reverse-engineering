package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c21 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ c21[] $VALUES;
    public static final c21 SUSPEND = new c21("SUSPEND", 0);
    public static final c21 DROP_OLDEST = new c21("DROP_OLDEST", 1);
    public static final c21 DROP_LATEST = new c21("DROP_LATEST", 2);

    static {
        c21[] m18194c = m18194c();
        $VALUES = m18194c;
        $ENTRIES = el6.m30428a(m18194c);
    }

    public c21(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ c21[] m18194c() {
        return new c21[]{SUSPEND, DROP_OLDEST, DROP_LATEST};
    }

    public static c21 valueOf(String str) {
        return (c21) Enum.valueOf(c21.class, str);
    }

    public static c21[] values() {
        return (c21[]) $VALUES.clone();
    }
}
