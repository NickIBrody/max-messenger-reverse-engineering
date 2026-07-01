package p000;

import android.os.Debug;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class i1b {

    /* renamed from: a */
    public final long f38925a;

    /* renamed from: b */
    public final EnumC5896b f38926b;

    /* renamed from: c */
    public final C5895a f38927c;

    /* renamed from: d */
    public final int f38928d;

    /* renamed from: e */
    public final boolean f38929e;

    /* renamed from: f */
    public final int f38930f;

    /* renamed from: g */
    public final int f38931g;

    /* renamed from: h */
    public final int f38932h;

    /* renamed from: i */
    public final List f38933i;

    /* renamed from: j */
    public final long f38934j;

    /* renamed from: k */
    public final int f38935k;

    /* renamed from: l */
    public final int f38936l;

    /* renamed from: m */
    public final long f38937m;

    /* renamed from: i1b$a */
    public static final class C5895a {

        /* renamed from: j */
        public static final a f38938j = new a(null);

        /* renamed from: a */
        public final long f38939a;

        /* renamed from: b */
        public final long f38940b;

        /* renamed from: c */
        public final long f38941c;

        /* renamed from: d */
        public final long f38942d;

        /* renamed from: e */
        public final long f38943e;

        /* renamed from: f */
        public final long f38944f;

        /* renamed from: g */
        public final long f38945g;

        /* renamed from: h */
        public final long f38946h;

        /* renamed from: i */
        public final long f38947i;

        /* renamed from: i1b$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C5895a m40189a(Debug.MemoryInfo memoryInfo) {
                return new C5895a(mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.java-heap"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.native-heap"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.code"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.stack"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.graphics"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.private-other"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.system"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.total-swap"))), mu9.m53093c(Long.parseLong(memoryInfo.getMemoryStat("summary.total-pss"))));
            }

            public a() {
            }
        }

        public C5895a(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
            this.f38939a = j;
            this.f38940b = j2;
            this.f38941c = j3;
            this.f38942d = j4;
            this.f38943e = j5;
            this.f38944f = j6;
            this.f38945g = j7;
            this.f38946h = j8;
            this.f38947i = j9;
        }

        /* renamed from: a */
        public final long m40180a() {
            return this.f38941c;
        }

        /* renamed from: b */
        public final long m40181b() {
            return this.f38943e;
        }

        /* renamed from: c */
        public final long m40182c() {
            return this.f38939a;
        }

        /* renamed from: d */
        public final long m40183d() {
            return this.f38940b;
        }

        /* renamed from: e */
        public final long m40184e() {
            return this.f38944f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5895a)) {
                return false;
            }
            C5895a c5895a = (C5895a) obj;
            return this.f38939a == c5895a.f38939a && this.f38940b == c5895a.f38940b && this.f38941c == c5895a.f38941c && this.f38942d == c5895a.f38942d && this.f38943e == c5895a.f38943e && this.f38944f == c5895a.f38944f && this.f38945g == c5895a.f38945g && this.f38946h == c5895a.f38946h && this.f38947i == c5895a.f38947i;
        }

        /* renamed from: f */
        public final long m40185f() {
            return this.f38942d;
        }

        /* renamed from: g */
        public final long m40186g() {
            return this.f38946h;
        }

        /* renamed from: h */
        public final long m40187h() {
            return this.f38945g;
        }

        public int hashCode() {
            return (((((((((((((((Long.hashCode(this.f38939a) * 31) + Long.hashCode(this.f38940b)) * 31) + Long.hashCode(this.f38941c)) * 31) + Long.hashCode(this.f38942d)) * 31) + Long.hashCode(this.f38943e)) * 31) + Long.hashCode(this.f38944f)) * 31) + Long.hashCode(this.f38945g)) * 31) + Long.hashCode(this.f38946h)) * 31) + Long.hashCode(this.f38947i);
        }

        /* renamed from: i */
        public final long m40188i() {
            return this.f38947i;
        }

        public String toString() {
            return "Pss(javaHeap=" + this.f38939a + ", nativeHeap=" + this.f38940b + ", code=" + this.f38941c + ", stack=" + this.f38942d + ", graphics=" + this.f38943e + ", other=" + this.f38944f + ", system=" + this.f38945g + ", swap=" + this.f38946h + ", total=" + this.f38947i + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: i1b$b */
    public static final class EnumC5896b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5896b[] $VALUES;
        public static final a Companion;
        private final int code;
        public static final EnumC5896b INTERVAL = new EnumC5896b("INTERVAL", 0, 0);
        public static final EnumC5896b TRIM = new EnumC5896b("TRIM", 1, 1);
        public static final EnumC5896b CRASH = new EnumC5896b("CRASH", 2, 2);
        public static final EnumC5896b DEBUG = new EnumC5896b("DEBUG", 3, 3);

        /* renamed from: i1b$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC5896b m40193a(int i) {
                Object obj;
                Iterator<E> it = EnumC5896b.m40191i().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC5896b) obj).m40192h() == i) {
                        break;
                    }
                }
                EnumC5896b enumC5896b = (EnumC5896b) obj;
                return enumC5896b == null ? EnumC5896b.INTERVAL : enumC5896b;
            }

            public a() {
            }
        }

        static {
            EnumC5896b[] m40190c = m40190c();
            $VALUES = m40190c;
            $ENTRIES = el6.m30428a(m40190c);
            Companion = new a(null);
        }

        public EnumC5896b(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5896b[] m40190c() {
            return new EnumC5896b[]{INTERVAL, TRIM, CRASH, DEBUG};
        }

        /* renamed from: i */
        public static dl6 m40191i() {
            return $ENTRIES;
        }

        public static EnumC5896b valueOf(String str) {
            return (EnumC5896b) Enum.valueOf(EnumC5896b.class, str);
        }

        public static EnumC5896b[] values() {
            return (EnumC5896b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m40192h() {
            return this.code;
        }
    }

    public /* synthetic */ i1b(long j, EnumC5896b enumC5896b, C5895a c5895a, int i, boolean z, int i2, int i3, int i4, List list, long j2, int i5, int i6, long j3, xd5 xd5Var) {
        this(j, enumC5896b, c5895a, i, z, i2, i3, i4, list, j2, i5, i6, j3);
    }

    /* renamed from: a */
    public final int m40167a() {
        return this.f38930f;
    }

    /* renamed from: b */
    public final List m40168b() {
        return this.f38933i;
    }

    /* renamed from: c */
    public final long m40169c() {
        return this.f38937m;
    }

    /* renamed from: d */
    public final int m40170d() {
        return this.f38935k;
    }

    /* renamed from: e */
    public final int m40171e() {
        return this.f38936l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1b)) {
            return false;
        }
        i1b i1bVar = (i1b) obj;
        return this.f38925a == i1bVar.f38925a && this.f38926b == i1bVar.f38926b && jy8.m45881e(this.f38927c, i1bVar.f38927c) && this.f38928d == i1bVar.f38928d && this.f38929e == i1bVar.f38929e && this.f38930f == i1bVar.f38930f && this.f38931g == i1bVar.f38931g && this.f38932h == i1bVar.f38932h && jy8.m45881e(this.f38933i, i1bVar.f38933i) && gze.m36942l(this.f38934j, i1bVar.f38934j) && this.f38935k == i1bVar.f38935k && this.f38936l == i1bVar.f38936l && this.f38937m == i1bVar.f38937m;
    }

    /* renamed from: f */
    public final long m40172f() {
        return this.f38934j;
    }

    /* renamed from: g */
    public final C5895a m40173g() {
        return this.f38927c;
    }

    /* renamed from: h */
    public final EnumC5896b m40174h() {
        return this.f38926b;
    }

    public int hashCode() {
        return (((((((((((((((((((((((Long.hashCode(this.f38925a) * 31) + this.f38926b.hashCode()) * 31) + this.f38927c.hashCode()) * 31) + Integer.hashCode(this.f38928d)) * 31) + Boolean.hashCode(this.f38929e)) * 31) + Integer.hashCode(this.f38930f)) * 31) + Integer.hashCode(this.f38931g)) * 31) + Integer.hashCode(this.f38932h)) * 31) + this.f38933i.hashCode()) * 31) + gze.m36929C(this.f38934j)) * 31) + Integer.hashCode(this.f38935k)) * 31) + Integer.hashCode(this.f38936l)) * 31) + Long.hashCode(this.f38937m);
    }

    /* renamed from: i */
    public final int m40175i() {
        return this.f38931g;
    }

    /* renamed from: j */
    public final int m40176j() {
        return this.f38932h;
    }

    /* renamed from: k */
    public final long m40177k() {
        return this.f38925a;
    }

    /* renamed from: l */
    public final int m40178l() {
        return this.f38928d;
    }

    /* renamed from: m */
    public final boolean m40179m() {
        return this.f38929e;
    }

    public String toString() {
        return s5j.m95213p("MemorySnapshot:\n            |sliceTime=" + this.f38925a + "\n            |reason=" + this.f38926b + "\n            |pss=" + this.f38927c + "\n            |trimLevel=" + this.f38928d + "\n            |isLowMemory=" + this.f38929e + "\n            |availableMemory=" + this.f38930f + "\n            |rss=" + this.f38931g + "\n            |shared=" + this.f38932h + "\n            |backstack=" + this.f38933i + "\n            |processes=" + gze.m36930D(this.f38934j) + "\n            |importance=" + this.f38935k + "\n            |nativeHeapAllocated=" + this.f38936l + "\n            |gcCount=" + this.f38937m + "\n        ", null, 1, null);
    }

    public i1b(long j, EnumC5896b enumC5896b, C5895a c5895a, int i, boolean z, int i2, int i3, int i4, List list, long j2, int i5, int i6, long j3) {
        this.f38925a = j;
        this.f38926b = enumC5896b;
        this.f38927c = c5895a;
        this.f38928d = i;
        this.f38929e = z;
        this.f38930f = i2;
        this.f38931g = i3;
        this.f38932h = i4;
        this.f38933i = list;
        this.f38934j = j2;
        this.f38935k = i5;
        this.f38936l = i6;
        this.f38937m = j3;
    }
}
