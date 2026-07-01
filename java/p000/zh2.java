package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class zh2 {

    /* renamed from: a */
    public final String f126171a;

    /* renamed from: b */
    public final List f126172b;

    /* renamed from: zh2$a */
    public static final class C17913a extends zh2 {

        /* renamed from: c */
        public final String f126173c;

        /* renamed from: d */
        public final List f126174d;

        public C17913a(String str, List list) {
            super(str, list, null);
            this.f126173c = str;
            this.f126174d = list;
        }

        @Override // p000.zh2
        /* renamed from: a */
        public String mo115738a() {
            return this.f126173c;
        }

        @Override // p000.zh2
        /* renamed from: b */
        public List mo115739b() {
            return this.f126174d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17913a)) {
                return false;
            }
            C17913a c17913a = (C17913a) obj;
            return jy8.m45881e(this.f126173c, c17913a.f126173c) && jy8.m45881e(this.f126174d, c17913a.f126174d);
        }

        public int hashCode() {
            return this.f126174d.hashCode() + (this.f126173c.hashCode() * 31);
        }

        public String toString() {
            return "Back(cameraId=" + this.f126173c + ", cameraParameterList=" + this.f126174d + Extension.C_BRAKE;
        }
    }

    /* renamed from: zh2$b */
    public static final class C17914b extends zh2 {

        /* renamed from: c */
        public final String f126175c;

        /* renamed from: d */
        public final List f126176d;

        public C17914b(String str, List list) {
            super(str, list, null);
            this.f126175c = str;
            this.f126176d = list;
        }

        @Override // p000.zh2
        /* renamed from: a */
        public String mo115738a() {
            return this.f126175c;
        }

        @Override // p000.zh2
        /* renamed from: b */
        public List mo115739b() {
            return this.f126176d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17914b)) {
                return false;
            }
            C17914b c17914b = (C17914b) obj;
            return jy8.m45881e(this.f126175c, c17914b.f126175c) && jy8.m45881e(this.f126176d, c17914b.f126176d);
        }

        public int hashCode() {
            return this.f126176d.hashCode() + (this.f126175c.hashCode() * 31);
        }

        public String toString() {
            return "Front(cameraId=" + this.f126175c + ", cameraParameterList=" + this.f126176d + Extension.C_BRAKE;
        }
    }

    /* renamed from: zh2$c */
    public static final class C17915c extends zh2 {

        /* renamed from: c */
        public final String f126177c;

        /* renamed from: d */
        public final List f126178d;

        public C17915c(String str, List list) {
            super(str, list, null);
            this.f126177c = str;
            this.f126178d = list;
        }

        @Override // p000.zh2
        /* renamed from: a */
        public String mo115738a() {
            return this.f126177c;
        }

        @Override // p000.zh2
        /* renamed from: b */
        public List mo115739b() {
            return this.f126178d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17915c)) {
                return false;
            }
            C17915c c17915c = (C17915c) obj;
            return jy8.m45881e(this.f126177c, c17915c.f126177c) && jy8.m45881e(this.f126178d, c17915c.f126178d);
        }

        public int hashCode() {
            return this.f126178d.hashCode() + (this.f126177c.hashCode() * 31);
        }

        public String toString() {
            return "Unknown(cameraId=" + this.f126177c + ", cameraParameterList=" + this.f126178d + Extension.C_BRAKE;
        }
    }

    public zh2(String str, List list, xd5 xd5Var) {
        this.f126171a = str;
        this.f126172b = list;
    }

    /* renamed from: a */
    public abstract String mo115738a();

    /* renamed from: b */
    public abstract List mo115739b();
}
