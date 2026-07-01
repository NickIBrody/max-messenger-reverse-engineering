package p000;

/* loaded from: classes5.dex */
public abstract class eol extends Throwable {

    /* renamed from: w */
    public final String f28135w;

    /* renamed from: x */
    public final int f28136x;

    /* renamed from: eol$a */
    public static final class C4474a extends eol {

        /* renamed from: y */
        public static final C4474a f28137y = new C4474a();

        public C4474a() {
            super("invalid_impact_style", 2, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4474a);
        }

        public int hashCode() {
            return -662456560;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "InvalidImpactStyle";
        }
    }

    /* renamed from: eol$b */
    public static final class C4475b extends eol {

        /* renamed from: y */
        public static final C4475b f28138y = new C4475b();

        public C4475b() {
            super("invalid_notification_type", 2, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4475b);
        }

        public int hashCode() {
            return -527053088;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "InvalidNotificationType";
        }
    }

    /* renamed from: eol$c */
    public static final class C4476c extends eol {

        /* renamed from: y */
        public static final C4476c f28139y = new C4476c();

        public C4476c() {
            super("not_supported", 1, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4476c);
        }

        public int hashCode() {
            return 1507219863;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "NotSupported";
        }
    }

    public /* synthetic */ eol(String str, int i, xd5 xd5Var) {
        this(str, i);
    }

    /* renamed from: c */
    public final int m30630c() {
        return this.f28136x;
    }

    /* renamed from: d */
    public final String m30631d() {
        return this.f28135w;
    }

    public eol(String str, int i) {
        this.f28135w = str;
        this.f28136x = i;
    }
}
