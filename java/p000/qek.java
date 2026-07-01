package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class qek {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ qek[] $VALUES;
    private final byte value;
    public static final qek SET_PASSWORD = new qek("SET_PASSWORD", 0, (byte) 0);
    public static final qek UPDATE_PASSWORD = new qek("UPDATE_PASSWORD", 1, (byte) 1);
    public static final qek RESTORE_PASSWORD = new qek("RESTORE_PASSWORD", 2, (byte) 2);
    public static final qek HINT = new qek("HINT", 3, (byte) 3);
    public static final qek EMAIL = new qek("EMAIL", 4, (byte) 4);
    public static final qek REMOVE_2FA = new qek("REMOVE_2FA", 5, (byte) 5);

    static {
        qek[] m85785c = m85785c();
        $VALUES = m85785c;
        $ENTRIES = el6.m30428a(m85785c);
    }

    public qek(String str, int i, byte b) {
        this.value = b;
    }

    /* renamed from: c */
    public static final /* synthetic */ qek[] m85785c() {
        return new qek[]{SET_PASSWORD, UPDATE_PASSWORD, RESTORE_PASSWORD, HINT, EMAIL, REMOVE_2FA};
    }

    public static qek valueOf(String str) {
        return (qek) Enum.valueOf(qek.class, str);
    }

    public static qek[] values() {
        return (qek[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final byte m85786h() {
        return this.value;
    }
}
