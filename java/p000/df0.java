package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class df0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ df0[] $VALUES;
    public static final df0 EDIT_2FA = new df0("EDIT_2FA", 0, 0);
    private final short value;

    static {
        df0[] m27099c = m27099c();
        $VALUES = m27099c;
        $ENTRIES = el6.m30428a(m27099c);
    }

    public df0(String str, int i, short s) {
        this.value = s;
    }

    /* renamed from: c */
    public static final /* synthetic */ df0[] m27099c() {
        return new df0[]{EDIT_2FA};
    }

    public static df0 valueOf(String str) {
        return (df0) Enum.valueOf(df0.class, str);
    }

    public static df0[] values() {
        return (df0[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final short m27100h() {
        return this.value;
    }
}
