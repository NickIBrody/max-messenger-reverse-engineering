package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface gza {

    /* renamed from: gza$a */
    public static final class C5453a implements gza {

        /* renamed from: a */
        public final int f35191a;

        /* renamed from: b */
        public final long f35192b;

        public C5453a(int i, long j) {
            this.f35191a = i;
            this.f35192b = j;
        }

        /* renamed from: a */
        public final int m36863a() {
            return this.f35191a;
        }

        /* renamed from: b */
        public final long m36864b() {
            return this.f35192b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5453a)) {
                return false;
            }
            C5453a c5453a = (C5453a) obj;
            return this.f35191a == c5453a.f35191a && this.f35192b == c5453a.f35192b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f35191a) * 31) + Long.hashCode(this.f35192b);
        }

        public String toString() {
            return "OnContextActionClicked(actionId=" + this.f35191a + ", memberId=" + this.f35192b + Extension.C_BRAKE;
        }
    }

    /* renamed from: gza$b */
    public static final class C5454b implements gza {

        /* renamed from: a */
        public static final C5454b f35193a = new C5454b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5454b);
        }

        public int hashCode() {
            return -1158753892;
        }

        public String toString() {
            return "OnDisableClicked";
        }
    }

    /* renamed from: gza$c */
    public static final class C5455c implements gza {

        /* renamed from: a */
        public final long f35194a;

        public C5455c(long j) {
            this.f35194a = j;
        }

        /* renamed from: a */
        public final long m36865a() {
            return this.f35194a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5455c) && this.f35194a == ((C5455c) obj).f35194a;
        }

        public int hashCode() {
            return Long.hashCode(this.f35194a);
        }

        public String toString() {
            return "OnMemberClicked(id=" + this.f35194a + Extension.C_BRAKE;
        }
    }

    /* renamed from: gza$d */
    public static final class C5456d implements gza {

        /* renamed from: a */
        public final int f35195a;

        public C5456d(int i) {
            this.f35195a = i;
        }

        /* renamed from: a */
        public final int m36866a() {
            return this.f35195a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5456d) && this.f35195a == ((C5456d) obj).f35195a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f35195a);
        }

        public String toString() {
            return "OnMemberListActionClicked(id=" + this.f35195a + Extension.C_BRAKE;
        }
    }

    /* renamed from: gza$e */
    public static final class C5457e implements gza {

        /* renamed from: a */
        public final long f35196a;

        public C5457e(long j) {
            this.f35196a = j;
        }

        /* renamed from: a */
        public final long m36867a() {
            return this.f35196a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5457e) && this.f35196a == ((C5457e) obj).f35196a;
        }

        public int hashCode() {
            return Long.hashCode(this.f35196a);
        }

        public String toString() {
            return "OnOwnerClicked(id=" + this.f35196a + Extension.C_BRAKE;
        }
    }

    /* renamed from: gza$f */
    public static final class C5458f implements gza {

        /* renamed from: a */
        public static final C5458f f35197a = new C5458f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5458f);
        }

        public int hashCode() {
            return -670883106;
        }

        public String toString() {
            return "OnSelfClicked";
        }
    }
}
