package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class sk6 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ sk6[] $VALUES;
    public static final sk6 SUCCESS = new sk6("SUCCESS", 0);
    public static final sk6 FAILURE = new sk6("FAILURE", 1);

    static {
        sk6[] m96152c = m96152c();
        $VALUES = m96152c;
        $ENTRIES = el6.m30428a(m96152c);
    }

    public sk6(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ sk6[] m96152c() {
        return new sk6[]{SUCCESS, FAILURE};
    }

    public static sk6 valueOf(String str) {
        return (sk6) Enum.valueOf(sk6.class, str);
    }

    public static sk6[] values() {
        return (sk6[]) $VALUES.clone();
    }
}
