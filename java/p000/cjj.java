package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class cjj {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ cjj[] $VALUES;
    public static final cjj TRIGGER = new cjj("TRIGGER", 0, "trigger");
    private final String value;

    static {
        cjj[] m20249c = m20249c();
        $VALUES = m20249c;
        $ENTRIES = el6.m30428a(m20249c);
    }

    public cjj(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ cjj[] m20249c() {
        return new cjj[]{TRIGGER};
    }

    public static cjj valueOf(String str) {
        return (cjj) Enum.valueOf(cjj.class, str);
    }

    public static cjj[] values() {
        return (cjj[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m20250h() {
        return this.value;
    }
}
