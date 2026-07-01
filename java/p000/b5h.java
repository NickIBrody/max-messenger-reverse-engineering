package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface b5h {

    /* renamed from: b5h$a */
    public static final class C2283a implements b5h {

        /* renamed from: a */
        public final co0 f13157a;

        public C2283a(co0 co0Var) {
            this.f13157a = co0Var;
        }

        /* renamed from: a */
        public final co0 m15465a() {
            return this.f13157a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2283a) && jy8.m45881e(this.f13157a, ((C2283a) obj).f13157a);
        }

        public int hashCode() {
            return this.f13157a.hashCode();
        }

        public String toString() {
            return "SearchError(event=" + this.f13157a + Extension.C_BRAKE;
        }
    }

    /* renamed from: b5h$b */
    public static final class C2284b implements b5h {

        /* renamed from: a */
        public final r93 f13158a;

        public C2284b(r93 r93Var) {
            this.f13158a = r93Var;
        }

        /* renamed from: a */
        public final r93 m15466a() {
            return this.f13158a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2284b) && jy8.m45881e(this.f13158a, ((C2284b) obj).f13158a);
        }

        public int hashCode() {
            return this.f13158a.hashCode();
        }

        public String toString() {
            return "SearchResult(result=" + this.f13158a + Extension.C_BRAKE;
        }
    }
}
