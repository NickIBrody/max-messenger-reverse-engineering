package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class uwg {

    /* renamed from: uwg$a */
    public static final class C16084a extends uwg {

        /* renamed from: a */
        public static final C16084a f110666a = new C16084a();

        public C16084a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16084a);
        }

        public int hashCode() {
            return -471226113;
        }

        public String toString() {
            return "CameraPermissionDenied";
        }
    }

    /* renamed from: uwg$b */
    public static final class C16085b extends uwg {

        /* renamed from: a */
        public static final C16085b f110667a = new C16085b();

        public C16085b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16085b);
        }

        public int hashCode() {
            return 620617185;
        }

        public String toString() {
            return "Cancelled";
        }
    }

    /* renamed from: uwg$c */
    public static final class C16086c extends uwg {

        /* renamed from: a */
        public static final C16086c f110668a = new C16086c();

        public C16086c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16086c);
        }

        public int hashCode() {
            return 174655627;
        }

        public String toString() {
            return "NotSupported";
        }
    }

    /* renamed from: uwg$d */
    public static final class C16087d extends uwg {

        /* renamed from: a */
        public final String f110669a;

        public C16087d(String str) {
            super(null);
            this.f110669a = str;
        }

        /* renamed from: a */
        public final String m102926a() {
            return this.f110669a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16087d) && jy8.m45881e(this.f110669a, ((C16087d) obj).f110669a);
        }

        public int hashCode() {
            return this.f110669a.hashCode();
        }

        public String toString() {
            return "Success(text=" + this.f110669a + Extension.C_BRAKE;
        }
    }

    /* renamed from: uwg$e */
    public static final class C16088e extends uwg {

        /* renamed from: a */
        public static final C16088e f110670a = new C16088e();

        public C16088e() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16088e);
        }

        public int hashCode() {
            return 2051597809;
        }

        public String toString() {
            return "Timeout";
        }
    }

    public /* synthetic */ uwg(xd5 xd5Var) {
        this();
    }

    public uwg() {
    }
}
