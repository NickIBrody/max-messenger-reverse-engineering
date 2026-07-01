package p000;

/* loaded from: classes5.dex */
public final class yei {

    /* renamed from: a */
    public final long f123339a;

    /* renamed from: b */
    public final long f123340b;

    /* renamed from: c */
    public final byte[] f123341c;

    /* renamed from: d */
    public final EnumC17524a f123342d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: yei$a */
    /* loaded from: classes.dex */
    public static final class EnumC17524a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17524a[] $VALUES;
        public static final EnumC17524a BATTERY = new EnumC17524a("BATTERY", 0, 1);
        public static final EnumC17524a MEMORY = new EnumC17524a("MEMORY", 1, 2);
        private final int dbValue;

        static {
            EnumC17524a[] m113619c = m113619c();
            $VALUES = m113619c;
            $ENTRIES = el6.m30428a(m113619c);
        }

        public EnumC17524a(String str, int i, int i2) {
            this.dbValue = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17524a[] m113619c() {
            return new EnumC17524a[]{BATTERY, MEMORY};
        }

        /* renamed from: i */
        public static dl6 m113620i() {
            return $ENTRIES;
        }

        public static EnumC17524a valueOf(String str) {
            return (EnumC17524a) Enum.valueOf(EnumC17524a.class, str);
        }

        public static EnumC17524a[] values() {
            return (EnumC17524a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m113621h() {
            return this.dbValue;
        }
    }

    public yei(long j, long j2, byte[] bArr, EnumC17524a enumC17524a) {
        this.f123339a = j;
        this.f123340b = j2;
        this.f123341c = bArr;
        this.f123342d = enumC17524a;
    }

    /* renamed from: a */
    public final long m113615a() {
        return this.f123339a;
    }

    /* renamed from: b */
    public final byte[] m113616b() {
        return this.f123341c;
    }

    /* renamed from: c */
    public final long m113617c() {
        return this.f123340b;
    }

    /* renamed from: d */
    public final EnumC17524a m113618d() {
        return this.f123342d;
    }

    public /* synthetic */ yei(long j, long j2, byte[] bArr, EnumC17524a enumC17524a, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 0L : j, j2, bArr, enumC17524a);
    }
}
