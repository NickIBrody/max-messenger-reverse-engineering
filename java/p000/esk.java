package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class esk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ esk[] $VALUES;
    public static final C4533a Companion;
    public static final String MAIL_PREFIX = "mailto:";
    public static final String PHONE_PREFIX = "tel:";
    public static final esk LINK = new esk("LINK", 0);
    public static final esk PHONE = new esk("PHONE", 1);
    public static final esk MAIL = new esk("MAIL", 2);

    /* renamed from: esk$a */
    public static final class C4533a {
        public /* synthetic */ C4533a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final esk m30998a(String str) {
            boolean m33803d;
            boolean m33804e;
            m33803d = fsk.m33803d(str);
            if (m33803d) {
                return esk.MAIL;
            }
            m33804e = fsk.m33804e(str);
            return m33804e ? esk.PHONE : esk.LINK;
        }

        public C4533a() {
        }
    }

    static {
        esk[] m30997c = m30997c();
        $VALUES = m30997c;
        $ENTRIES = el6.m30428a(m30997c);
        Companion = new C4533a(null);
    }

    public esk(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ esk[] m30997c() {
        return new esk[]{LINK, PHONE, MAIL};
    }

    public static esk valueOf(String str) {
        return (esk) Enum.valueOf(esk.class, str);
    }

    public static esk[] values() {
        return (esk[]) $VALUES.clone();
    }
}
