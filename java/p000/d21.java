package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d21 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ d21[] $VALUES;
    public static final d21 DROP_LATEST = new d21("DROP_LATEST", 0);
    public static final d21 BLOCKING = new d21("BLOCKING", 1);

    static {
        d21[] m26162c = m26162c();
        $VALUES = m26162c;
        $ENTRIES = el6.m30428a(m26162c);
    }

    public d21(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ d21[] m26162c() {
        return new d21[]{DROP_LATEST, BLOCKING};
    }

    public static d21 valueOf(String str) {
        return (d21) Enum.valueOf(d21.class, str);
    }

    public static d21[] values() {
        return (d21[]) $VALUES.clone();
    }
}
