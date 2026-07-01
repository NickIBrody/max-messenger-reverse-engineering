package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ee0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ee0[] $VALUES;
    public static final ee0 CHECK_CODE = new ee0("CHECK_CODE", 0, "CHECK_CODE");
    private final String value;

    static {
        ee0[] m29771c = m29771c();
        $VALUES = m29771c;
        $ENTRIES = el6.m30428a(m29771c);
    }

    public ee0(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ ee0[] m29771c() {
        return new ee0[]{CHECK_CODE};
    }

    public static ee0 valueOf(String str) {
        return (ee0) Enum.valueOf(ee0.class, str);
    }

    public static ee0[] values() {
        return (ee0[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m29772h() {
        return this.value;
    }
}
