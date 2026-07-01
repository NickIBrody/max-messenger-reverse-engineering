package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface eli {

    /* renamed from: eli$a */
    public static final class C4443a implements eli {

        /* renamed from: a */
        public static final C4443a f27880a = new C4443a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4443a);
        }

        public int hashCode() {
            return 971195341;
        }

        public String toString() {
            return "RequestStoragePermissions";
        }
    }

    /* renamed from: eli$b */
    public static final class C4444b implements eli {

        /* renamed from: a */
        public static final C4444b f27881a = new C4444b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4444b);
        }

        public int hashCode() {
            return -1706716448;
        }

        public String toString() {
            return "ShowError";
        }
    }

    /* renamed from: eli$c */
    public static final class C4445c implements eli {

        /* renamed from: a */
        public final String f27882a;

        /* renamed from: b */
        public final long f27883b;

        public C4445c(String str, long j) {
            this.f27882a = str;
            this.f27883b = j;
        }

        /* renamed from: a */
        public final long m30470a() {
            return this.f27883b;
        }

        /* renamed from: b */
        public final String m30471b() {
            return this.f27882a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4445c)) {
                return false;
            }
            C4445c c4445c = (C4445c) obj;
            return jy8.m45881e(this.f27882a, c4445c.f27882a) && this.f27883b == c4445c.f27883b;
        }

        public int hashCode() {
            return (this.f27882a.hashCode() * 31) + Long.hashCode(this.f27883b);
        }

        public String toString() {
            return "ShowWarningBottomSheet(fileUrl=" + this.f27882a + ", fileSize=" + this.f27883b + Extension.C_BRAKE;
        }
    }

    /* renamed from: eli$d */
    public static final class C4446d implements eli {

        /* renamed from: a */
        public static final C4446d f27884a = new C4446d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4446d);
        }

        public int hashCode() {
            return -1201019112;
        }

        public String toString() {
            return "Success";
        }
    }
}
