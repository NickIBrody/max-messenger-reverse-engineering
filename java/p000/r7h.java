package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class r7h {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ r7h[] $VALUES;
    public static final r7h INVITE_FRIENDS = new r7h("INVITE_FRIENDS", 0);
    public static final r7h MAIN = new r7h("MAIN", 1);
    public static final r7h DEVICE = new r7h("DEVICE", 2);
    public static final r7h ADDITIONAL = new r7h("ADDITIONAL", 3);
    public static final r7h MAX_BUSINESS = new r7h("MAX_BUSINESS", 4);
    public static final r7h ACCOUNT_ADD = new r7h("ACCOUNT_ADD", 5);
    public static final r7h ACCOUNT_SWITCH = new r7h("ACCOUNT_SWITCH", 6);

    static {
        r7h[] m88094c = m88094c();
        $VALUES = m88094c;
        $ENTRIES = el6.m30428a(m88094c);
    }

    public r7h(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ r7h[] m88094c() {
        return new r7h[]{INVITE_FRIENDS, MAIN, DEVICE, ADDITIONAL, MAX_BUSINESS, ACCOUNT_ADD, ACCOUNT_SWITCH};
    }

    public static r7h valueOf(String str) {
        return (r7h) Enum.valueOf(r7h.class, str);
    }

    public static r7h[] values() {
        return (r7h[]) $VALUES.clone();
    }
}
