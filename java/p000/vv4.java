package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class vv4 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ vv4[] $VALUES;
    public static final vv4 COROUTINE_SUSPENDED = new vv4("COROUTINE_SUSPENDED", 0);
    public static final vv4 UNDECIDED = new vv4("UNDECIDED", 1);
    public static final vv4 RESUMED = new vv4("RESUMED", 2);

    static {
        vv4[] m105025c = m105025c();
        $VALUES = m105025c;
        $ENTRIES = el6.m30428a(m105025c);
    }

    public vv4(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ vv4[] m105025c() {
        return new vv4[]{COROUTINE_SUSPENDED, UNDECIDED, RESUMED};
    }

    public static vv4 valueOf(String str) {
        return (vv4) Enum.valueOf(vv4.class, str);
    }

    public static vv4[] values() {
        return (vv4[]) $VALUES.clone();
    }
}
