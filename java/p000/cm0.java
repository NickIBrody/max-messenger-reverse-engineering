package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class cm0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ cm0[] $VALUES;
    private final String value;
    public static final cm0 PUSH = new cm0("PUSH", 0, "push");
    public static final cm0 CONTACTS = new cm0("CONTACTS", 1, "contacts");
    public static final cm0 MIC = new cm0("MIC", 2, "mic");

    static {
        cm0[] m20338c = m20338c();
        $VALUES = m20338c;
        $ENTRIES = el6.m30428a(m20338c);
    }

    public cm0(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ cm0[] m20338c() {
        return new cm0[]{PUSH, CONTACTS, MIC};
    }

    public static cm0 valueOf(String str) {
        return (cm0) Enum.valueOf(cm0.class, str);
    }

    public static cm0[] values() {
        return (cm0[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m20339h() {
        return this.value;
    }
}
