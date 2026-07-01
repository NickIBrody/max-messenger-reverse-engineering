package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface q5l {

    /* renamed from: q5l$a */
    public static final class C13546a implements q5l {

        /* renamed from: a */
        public final String f86670a;

        public C13546a(String str) {
            this.f86670a = str;
        }

        /* renamed from: a */
        public final String m85007a() {
            return this.f86670a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C13546a) && jy8.m45881e(this.f86670a, ((C13546a) obj).f86670a);
        }

        public int hashCode() {
            return this.f86670a.hashCode();
        }

        public String toString() {
            return "TryClearPlayer(mediaId=" + this.f86670a + Extension.C_BRAKE;
        }
    }

    /* renamed from: q5l$b */
    public static final class C13547b implements q5l {

        /* renamed from: a */
        public static final C13547b f86671a = new C13547b();
    }
}
