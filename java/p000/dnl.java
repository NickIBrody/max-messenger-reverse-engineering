package p000;

/* loaded from: classes5.dex */
public abstract class dnl extends Throwable {

    /* renamed from: w */
    public final String f24511w;

    /* renamed from: x */
    public final int f24512x;

    /* renamed from: dnl$a */
    public static final class C4071a extends dnl {

        /* renamed from: y */
        public static final C4071a f24513y = new C4071a();

        public C4071a() {
            super("permission_denied", 2, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4071a);
        }

        public int hashCode() {
            return -1512983108;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "CameraPermissionDeny";
        }
    }

    /* renamed from: dnl$b */
    public static final class C4072b extends dnl {

        /* renamed from: y */
        public static final C4072b f24514y = new C4072b();

        public C4072b() {
            super("cancelled", 3, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4072b);
        }

        public int hashCode() {
            return 685061141;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "Cancelled";
        }
    }

    /* renamed from: dnl$c */
    public static final class C4073c extends dnl {

        /* renamed from: y */
        public static final C4073c f24515y = new C4073c();

        public C4073c() {
            super("not_supported", 1, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4073c);
        }

        public int hashCode() {
            return 174167511;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "NotSupported";
        }
    }

    /* renamed from: dnl$d */
    public static final class C4074d extends dnl {

        /* renamed from: y */
        public static final C4074d f24516y = new C4074d();

        public C4074d() {
            super("request_timeout", 4, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4074d);
        }

        public int hashCode() {
            return -1733805787;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "Timeout";
        }
    }

    public /* synthetic */ dnl(String str, int i, xd5 xd5Var) {
        this(str, i);
    }

    /* renamed from: c */
    public final int m27807c() {
        return this.f24512x;
    }

    /* renamed from: d */
    public final String m27808d() {
        return this.f24511w;
    }

    public dnl(String str, int i) {
        this.f24511w = str;
        this.f24512x = i;
    }
}
