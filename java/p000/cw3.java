package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class cw3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ cw3[] $VALUES;
    public static final cw3 LIGHT = new cw3("LIGHT", 0);
    public static final cw3 DARK = new cw3("DARK", 1);
    public static final cw3 UNIVERSAL = new cw3("UNIVERSAL", 2);

    static {
        cw3[] m25637c = m25637c();
        $VALUES = m25637c;
        $ENTRIES = el6.m30428a(m25637c);
    }

    public cw3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ cw3[] m25637c() {
        return new cw3[]{LIGHT, DARK, UNIVERSAL};
    }

    public static cw3 valueOf(String str) {
        return (cw3) Enum.valueOf(cw3.class, str);
    }

    public static cw3[] values() {
        return (cw3[]) $VALUES.clone();
    }
}
