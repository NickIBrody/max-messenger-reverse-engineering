package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class vb4 implements Comparable {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ vb4[] $VALUES;
    public static final C16242a Companion;
    private final int numeric;
    public static final vb4 TYPE_UNKNOWN = new vb4("TYPE_UNKNOWN", 0, 0);
    public static final vb4 TYPE_WIFI = new vb4("TYPE_WIFI", 1, 2);
    public static final vb4 TYPE_MOBILE_SLOW = new vb4("TYPE_MOBILE_SLOW", 2, 3);
    public static final vb4 TYPE_MOBILE_NORMAL = new vb4("TYPE_MOBILE_NORMAL", 3, 4);
    public static final vb4 TYPE_MOBILE_FAST = new vb4("TYPE_MOBILE_FAST", 4, 5);

    /* renamed from: vb4$a */
    public static final class C16242a {

        /* renamed from: vb4$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[vb4.values().length];
                try {
                    iArr[vb4.TYPE_WIFI.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[vb4.TYPE_MOBILE_SLOW.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[vb4.TYPE_MOBILE_NORMAL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[vb4.TYPE_MOBILE_FAST.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[vb4.TYPE_UNKNOWN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ C16242a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m103826a(vb4 vb4Var) {
            int i = vb4Var == null ? -1 : a.$EnumSwitchMapping$0[vb4Var.ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "UNKNOWN" : "4G" : "3G" : "2G" : "WIFI";
        }

        public C16242a() {
        }
    }

    static {
        vb4[] m103822c = m103822c();
        $VALUES = m103822c;
        $ENTRIES = el6.m30428a(m103822c);
        Companion = new C16242a(null);
    }

    public vb4(String str, int i, int i2) {
        this.numeric = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ vb4[] m103822c() {
        return new vb4[]{TYPE_UNKNOWN, TYPE_WIFI, TYPE_MOBILE_SLOW, TYPE_MOBILE_NORMAL, TYPE_MOBILE_FAST};
    }

    /* renamed from: h */
    public static dl6 m103823h() {
        return $ENTRIES;
    }

    public static vb4 valueOf(String str) {
        return (vb4) Enum.valueOf(vb4.class, str);
    }

    public static vb4[] values() {
        return (vb4[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m103824i() {
        return this.numeric;
    }

    /* renamed from: j */
    public final String m103825j() {
        return Companion.m103826a(this);
    }
}
