package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class us9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ us9[] $VALUES;
    public static final us9 IDLE = new us9("IDLE", 0);
    public static final us9 NOT_READY = new us9("NOT_READY", 1);
    public static final us9 READY = new us9("READY", 2);

    static {
        us9[] m102313c = m102313c();
        $VALUES = m102313c;
        $ENTRIES = el6.m30428a(m102313c);
    }

    public us9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ us9[] m102313c() {
        return new us9[]{IDLE, NOT_READY, READY};
    }

    public static us9 valueOf(String str) {
        return (us9) Enum.valueOf(us9.class, str);
    }

    public static us9[] values() {
        return (us9[]) $VALUES.clone();
    }
}
