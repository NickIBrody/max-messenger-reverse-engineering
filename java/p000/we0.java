package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class we0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ we0[] $VALUES;
    private final String value;
    public static final we0 START_AUTH = new we0("START_AUTH", 0, "START_AUTH");
    public static final we0 RESEND = new we0("RESEND", 1, "RESEND");

    static {
        we0[] m107474c = m107474c();
        $VALUES = m107474c;
        $ENTRIES = el6.m30428a(m107474c);
    }

    public we0(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ we0[] m107474c() {
        return new we0[]{START_AUTH, RESEND};
    }

    public static we0 valueOf(String str) {
        return (we0) Enum.valueOf(we0.class, str);
    }

    public static we0[] values() {
        return (we0[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m107475h() {
        return this.value;
    }
}
