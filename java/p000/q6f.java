package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface q6f {

    /* renamed from: q6f$a */
    public static final class C13561a implements q6f {

        /* renamed from: a */
        public final Long f86754a;

        /* renamed from: b */
        public final TextSource f86755b;

        public C13561a(Long l, TextSource textSource) {
            this.f86754a = l;
            this.f86755b = textSource;
        }

        /* renamed from: a */
        public final TextSource m85078a() {
            return this.f86755b;
        }

        /* renamed from: b */
        public final Long m85079b() {
            return this.f86754a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13561a)) {
                return false;
            }
            C13561a c13561a = (C13561a) obj;
            return jy8.m45881e(this.f86754a, c13561a.f86754a) && jy8.m45881e(this.f86755b, c13561a.f86755b);
        }

        public int hashCode() {
            Long l = this.f86754a;
            return ((l == null ? 0 : l.hashCode()) * 31) + this.f86755b.hashCode();
        }

        public String toString() {
            return "UpdateError(requestId=" + this.f86754a + ", errorText=" + this.f86755b + Extension.C_BRAKE;
        }
    }

    /* renamed from: q6f$b */
    public static final class C13562b implements q6f {

        /* renamed from: a */
        public final Long f86756a;

        public C13562b(Long l) {
            this.f86756a = l;
        }

        /* renamed from: a */
        public final Long m85080a() {
            return this.f86756a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C13562b) && jy8.m45881e(this.f86756a, ((C13562b) obj).f86756a);
        }

        public int hashCode() {
            Long l = this.f86756a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public String toString() {
            return "UpdateSuccess(requestId=" + this.f86756a + Extension.C_BRAKE;
        }
    }
}
