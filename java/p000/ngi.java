package p000;

import p000.wwd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public interface ngi {

    /* renamed from: a */
    public static final C7895a f56974a = C7895a.f56975a;

    /* renamed from: ngi$a */
    public static final class C7895a {

        /* renamed from: a */
        public static final /* synthetic */ C7895a f56975a = new C7895a();

        /* renamed from: a */
        public final C7899e m55254a(wwd.C16821c c16821c) {
            return new C7899e(c16821c.m108652e(), c16821c.m108653f(), c16821c.m108654g(), c16821c.m108651d());
        }
    }

    /* renamed from: ngi$b */
    public static final class C7896b implements ngi {

        /* renamed from: b */
        public final long f56976b;

        public C7896b(long j) {
            this.f56976b = j;
        }

        @Override // p000.ngi
        /* renamed from: a */
        public long mo55252a() {
            return this.f56976b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7896b) && this.f56976b == ((C7896b) obj).f56976b;
        }

        public int hashCode() {
            return Long.hashCode(this.f56976b);
        }

        public String toString() {
            return "Fail(sliceTime=" + this.f56976b + Extension.C_BRAKE;
        }
    }

    /* renamed from: ngi$c */
    public static final class C7897c implements ngi {

        /* renamed from: b */
        public final long f56977b;

        public C7897c(long j) {
            this.f56977b = j;
        }

        @Override // p000.ngi
        /* renamed from: a */
        public long mo55252a() {
            return this.f56977b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7897c) && this.f56977b == ((C7897c) obj).f56977b;
        }

        public int hashCode() {
            return Long.hashCode(this.f56977b);
        }

        public String toString() {
            return "Gap(sliceTime=" + this.f56977b + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ngi$d */
    public static final class EnumC7898d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC7898d[] $VALUES;
        private final int numeric;
        public static final EnumC7898d TAKE_LAST = new EnumC7898d("TAKE_LAST", 0, 0);
        public static final EnumC7898d TAKE_FIRST = new EnumC7898d("TAKE_FIRST", 1, 1);
        public static final EnumC7898d KEEP_ALL = new EnumC7898d("KEEP_ALL", 2, 2);

        static {
            EnumC7898d[] m55255c = m55255c();
            $VALUES = m55255c;
            $ENTRIES = el6.m30428a(m55255c);
        }

        public EnumC7898d(String str, int i, int i2) {
            this.numeric = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC7898d[] m55255c() {
            return new EnumC7898d[]{TAKE_LAST, TAKE_FIRST, KEEP_ALL};
        }

        /* renamed from: h */
        public static dl6 m55256h() {
            return $ENTRIES;
        }

        public static EnumC7898d valueOf(String str) {
            return (EnumC7898d) Enum.valueOf(EnumC7898d.class, str);
        }

        public static EnumC7898d[] values() {
            return (EnumC7898d[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final int m55257i() {
            return this.numeric;
        }
    }

    /* renamed from: ngi$e */
    public static final class C7899e implements ngi {

        /* renamed from: b */
        public final String f56978b;

        /* renamed from: c */
        public final int f56979c;

        /* renamed from: d */
        public final long f56980d;

        /* renamed from: e */
        public final EnumC7898d f56981e;

        public C7899e(String str, int i, long j, EnumC7898d enumC7898d) {
            this.f56978b = str;
            this.f56979c = i;
            this.f56980d = j;
            this.f56981e = enumC7898d;
        }

        @Override // p000.ngi
        /* renamed from: a */
        public long mo55252a() {
            return this.f56980d;
        }

        /* renamed from: c */
        public final EnumC7898d m55258c() {
            return this.f56981e;
        }

        /* renamed from: d */
        public final String m55259d() {
            return this.f56978b;
        }

        /* renamed from: e */
        public final int m55260e() {
            return this.f56979c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7899e)) {
                return false;
            }
            C7899e c7899e = (C7899e) obj;
            return jy8.m45881e(this.f56978b, c7899e.f56978b) && this.f56979c == c7899e.f56979c && this.f56980d == c7899e.f56980d && this.f56981e == c7899e.f56981e;
        }

        public int hashCode() {
            return (((((this.f56978b.hashCode() * 31) + Integer.hashCode(this.f56979c)) * 31) + Long.hashCode(this.f56980d)) * 31) + this.f56981e.hashCode();
        }

        public String toString() {
            return "Regular(name=" + this.f56978b + ", order=" + this.f56979c + ", sliceTime=" + this.f56980d + ", mergeStrategy=" + this.f56981e + Extension.C_BRAKE;
        }
    }

    /* renamed from: ngi$f */
    public static final class C7900f implements ngi {

        /* renamed from: b */
        public final long f56982b;

        public C7900f(long j) {
            this.f56982b = j;
        }

        @Override // p000.ngi
        /* renamed from: a */
        public long mo55252a() {
            return this.f56982b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7900f) && this.f56982b == ((C7900f) obj).f56982b;
        }

        public int hashCode() {
            return Long.hashCode(this.f56982b);
        }

        public String toString() {
            return "Retry(sliceTime=" + this.f56982b + Extension.C_BRAKE;
        }
    }

    /* renamed from: ngi$g */
    public static final class C7901g implements ngi {

        /* renamed from: b */
        public final long f56983b;

        public C7901g(long j) {
            this.f56983b = j;
        }

        @Override // p000.ngi
        /* renamed from: a */
        public long mo55252a() {
            return this.f56983b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7901g) && this.f56983b == ((C7901g) obj).f56983b;
        }

        public int hashCode() {
            return Long.hashCode(this.f56983b);
        }

        public String toString() {
            return "Start(sliceTime=" + this.f56983b + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    long mo55252a();

    /* renamed from: b */
    default boolean m55253b() {
        return (this instanceof C7900f) || (this instanceof C7897c) || (this instanceof C7896b);
    }
}
