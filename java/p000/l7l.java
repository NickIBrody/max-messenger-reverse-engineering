package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class l7l {

    /* renamed from: l7l$a */
    public static final class C7081a extends l7l {

        /* renamed from: a */
        public final String f49313a;

        /* renamed from: b */
        public final String f49314b;

        /* renamed from: c */
        public final String f49315c;

        public C7081a(String str, String str2, String str3) {
            super(null);
            this.f49313a = str;
            this.f49314b = str2;
            this.f49315c = str3;
        }

        /* renamed from: a */
        public final String m49221a() {
            return this.f49314b;
        }

        /* renamed from: b */
        public String m49222b() {
            return this.f49313a;
        }

        /* renamed from: c */
        public final String m49223c() {
            return this.f49315c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7081a)) {
                return false;
            }
            C7081a c7081a = (C7081a) obj;
            return jy8.m45881e(this.f49313a, c7081a.f49313a) && jy8.m45881e(this.f49314b, c7081a.f49314b) && jy8.m45881e(this.f49315c, c7081a.f49315c);
        }

        public int hashCode() {
            int hashCode = ((this.f49313a.hashCode() * 31) + this.f49314b.hashCode()) * 31;
            String str = this.f49315c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "PreparationFinished(attachResultPath=" + this.f49313a + ", attachLocalId=" + this.f49314b + ", unrecoverableExceptionName=" + this.f49315c + Extension.C_BRAKE;
        }
    }

    /* renamed from: l7l$b */
    public static final class C7082b extends l7l {

        /* renamed from: a */
        public final String f49316a;

        /* renamed from: b */
        public final List f49317b;

        public C7082b(String str, List list) {
            super(null);
            this.f49316a = str;
            this.f49317b = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7082b)) {
                return false;
            }
            C7082b c7082b = (C7082b) obj;
            return jy8.m45881e(this.f49316a, c7082b.f49316a) && jy8.m45881e(this.f49317b, c7082b.f49317b);
        }

        public int hashCode() {
            return (this.f49316a.hashCode() * 31) + this.f49317b.hashCode();
        }

        public String toString() {
            return "RecordingFinalized(attachResultPath=" + this.f49316a + ", fragmentsPaths=" + this.f49317b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ l7l(xd5 xd5Var) {
        this();
    }

    public l7l() {
    }
}
