package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class hd9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ hd9[] $VALUES;
    public static final C5623a Companion;
    private final int sdkValue;
    public static final hd9 RTL = new hd9("RTL", 0, 1);
    public static final hd9 LTR = new hd9("LTR", 1, 0);

    /* renamed from: hd9$a */
    public static final class C5623a {
        public /* synthetic */ C5623a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final hd9 m37948a(int i) {
            return i == 1 ? hd9.RTL : hd9.LTR;
        }

        public C5623a() {
        }
    }

    static {
        hd9[] m37946c = m37946c();
        $VALUES = m37946c;
        $ENTRIES = el6.m30428a(m37946c);
        Companion = new C5623a(null);
    }

    public hd9(String str, int i, int i2) {
        this.sdkValue = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ hd9[] m37946c() {
        return new hd9[]{RTL, LTR};
    }

    public static hd9 valueOf(String str) {
        return (hd9) Enum.valueOf(hd9.class, str);
    }

    public static hd9[] values() {
        return (hd9[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m37947h() {
        return this.sdkValue;
    }
}
