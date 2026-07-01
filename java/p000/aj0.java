package p000;

import android.content.Intent;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface aj0 {

    /* renamed from: aj0$a */
    public static final class C0223a implements aj0 {

        /* renamed from: a */
        public static final C0223a f2061a = new C0223a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0223a);
        }

        public int hashCode() {
            return 1101256936;
        }

        public String toString() {
            return "CameraPermissionDeclined";
        }
    }

    /* renamed from: aj0$b */
    public static final class C0224b implements aj0 {

        /* renamed from: a */
        public final Intent f2062a;

        public C0224b(Intent intent) {
            this.f2062a = intent;
        }

        /* renamed from: a */
        public final Intent m1803a() {
            return this.f2062a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0224b) && jy8.m45881e(this.f2062a, ((C0224b) obj).f2062a);
        }

        public int hashCode() {
            return this.f2062a.hashCode();
        }

        public String toString() {
            return "CameraScreenIntentReady(intent=" + this.f2062a + Extension.C_BRAKE;
        }
    }

    /* renamed from: aj0$c */
    public static final class C0225c implements aj0 {

        /* renamed from: a */
        public final String f2063a;

        /* renamed from: b */
        public final String f2064b;

        public C0225c(String str, String str2) {
            this.f2063a = str;
            this.f2064b = str2;
        }

        /* renamed from: a */
        public final String m1804a() {
            return this.f2064b;
        }

        /* renamed from: b */
        public final String m1805b() {
            return this.f2063a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0225c)) {
                return false;
            }
            C0225c c0225c = (C0225c) obj;
            return jy8.m45881e(this.f2063a, c0225c.f2063a) && jy8.m45881e(this.f2064b, c0225c.f2064b);
        }

        public int hashCode() {
            return (this.f2063a.hashCode() * 31) + this.f2064b.hashCode();
        }

        public String toString() {
            return "CropAvatar(uriAsString=" + this.f2063a + ", path=" + this.f2064b + Extension.C_BRAKE;
        }
    }
}
