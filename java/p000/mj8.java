package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class mj8 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ mj8[] $VALUES;
    public static final C7552a Companion;
    private static final mj8[] VALUES;
    private final int value;
    public static final mj8 UNKNOWN = new mj8("UNKNOWN", 0, -1);
    public static final mj8 REQUESTED = new mj8("REQUESTED", 1, 0);
    public static final mj8 INTERMEDIATE_AVAILABLE = new mj8("INTERMEDIATE_AVAILABLE", 2, 2);
    public static final mj8 SUCCESS = new mj8("SUCCESS", 3, 3);
    public static final mj8 ERROR = new mj8("ERROR", 4, 5);
    public static final mj8 EMPTY_EVENT = new mj8("EMPTY_EVENT", 5, 7);
    public static final mj8 RELEASED = new mj8("RELEASED", 6, 8);

    /* renamed from: mj8$a */
    public static final class C7552a {
        public /* synthetic */ C7552a(xd5 xd5Var) {
            this();
        }

        public C7552a() {
        }
    }

    /* renamed from: mj8$b */
    public /* synthetic */ class C7553b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[mj8.values().length];
            try {
                iArr[mj8.REQUESTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mj8.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mj8.INTERMEDIATE_AVAILABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[mj8.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[mj8.RELEASED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        mj8[] m52372c = m52372c();
        $VALUES = m52372c;
        $ENTRIES = el6.m30428a(m52372c);
        Companion = new C7552a(null);
        VALUES = values();
    }

    public mj8(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ mj8[] m52372c() {
        return new mj8[]{UNKNOWN, REQUESTED, INTERMEDIATE_AVAILABLE, SUCCESS, ERROR, EMPTY_EVENT, RELEASED};
    }

    public static mj8 valueOf(String str) {
        return (mj8) Enum.valueOf(mj8.class, str);
    }

    public static mj8[] values() {
        return (mj8[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int i = C7553b.$EnumSwitchMapping$0[ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "unknown" : "released" : "error" : "intermediate_available" : "success" : "requested";
    }
}
