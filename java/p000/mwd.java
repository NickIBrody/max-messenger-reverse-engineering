package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface mwd {

    /* renamed from: mwd$a */
    public static final class C7680a implements mwd {

        /* renamed from: a */
        public final TextSource f54938a;

        /* renamed from: b */
        public final boolean f54939b;

        public C7680a(TextSource textSource, boolean z) {
            this.f54938a = textSource;
            this.f54939b = z;
        }

        /* renamed from: a */
        public final boolean m53347a() {
            return this.f54939b;
        }

        /* renamed from: b */
        public final TextSource m53348b() {
            return this.f54938a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7680a)) {
                return false;
            }
            C7680a c7680a = (C7680a) obj;
            return jy8.m45881e(this.f54938a, c7680a.f54938a) && this.f54939b == c7680a.f54939b;
        }

        public int hashCode() {
            return (this.f54938a.hashCode() * 31) + Boolean.hashCode(this.f54939b);
        }

        public String toString() {
            return "Content(title=" + this.f54938a + ", canClose=" + this.f54939b + Extension.C_BRAKE;
        }
    }

    /* renamed from: mwd$b */
    public static final class C7681b implements mwd {

        /* renamed from: a */
        public static final C7681b f54940a = new C7681b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C7681b);
        }

        public int hashCode() {
            return 1589775483;
        }

        public String toString() {
            return "Empty";
        }
    }
}
