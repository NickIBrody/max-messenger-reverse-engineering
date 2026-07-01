package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public interface ue1 {

    /* renamed from: ue1$a */
    public static final class C15868a implements ue1 {

        /* renamed from: a */
        public final t42 f108550a;

        public C15868a(t42 t42Var) {
            this.f108550a = t42Var;
        }

        /* renamed from: a */
        public final t42 m101262a() {
            return this.f108550a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15868a) && jy8.m45881e(this.f108550a, ((C15868a) obj).f108550a);
        }

        public int hashCode() {
            return this.f108550a.hashCode();
        }

        public String toString() {
            return "Active(state=" + this.f108550a + Extension.C_BRAKE;
        }
    }

    /* renamed from: ue1$b */
    public static final class C15869b implements ue1 {

        /* renamed from: a */
        public static final C15869b f108551a = new C15869b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15869b);
        }

        public int hashCode() {
            return -901150425;
        }

        public String toString() {
            return "Finished";
        }
    }
}
