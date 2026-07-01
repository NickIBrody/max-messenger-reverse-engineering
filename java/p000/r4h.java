package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class r4h {

    /* renamed from: r4h$a */
    public static final class C13920a extends r4h {

        /* renamed from: a */
        public final String f90814a;

        /* renamed from: b */
        public final String f90815b;

        public C13920a(String str, String str2) {
            super(null);
            this.f90814a = str;
            this.f90815b = str2;
        }

        /* renamed from: a */
        public final String m87879a() {
            return this.f90814a;
        }

        /* renamed from: b */
        public final String m87880b() {
            return this.f90815b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13920a)) {
                return false;
            }
            C13920a c13920a = (C13920a) obj;
            return jy8.m45881e(this.f90814a, c13920a.f90814a) && jy8.m45881e(this.f90815b, c13920a.f90815b);
        }

        public int hashCode() {
            return (this.f90814a.hashCode() * 31) + this.f90815b.hashCode();
        }

        public String toString() {
            return "GetContactByPhone(code=" + this.f90814a + ", phone=" + this.f90815b + Extension.C_BRAKE;
        }
    }

    /* renamed from: r4h$b */
    public static final class C13921b extends r4h {
        public C13921b() {
            super(null);
        }
    }

    public /* synthetic */ r4h(xd5 xd5Var) {
        this();
    }

    public r4h() {
    }
}
