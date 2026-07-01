package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class qpk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ qpk[] $VALUES;
    public static final qpk LOGS = new qpk("LOGS", 0);
    public static final qpk STATS = new qpk("STATS", 1);

    static {
        qpk[] m86599c = m86599c();
        $VALUES = m86599c;
        $ENTRIES = el6.m30428a(m86599c);
    }

    public qpk(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ qpk[] m86599c() {
        return new qpk[]{LOGS, STATS};
    }

    public static qpk valueOf(String str) {
        return (qpk) Enum.valueOf(qpk.class, str);
    }

    public static qpk[] values() {
        return (qpk[]) $VALUES.clone();
    }
}
