package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class dol extends c59 {

    /* renamed from: c */
    public final String f24765c;

    /* renamed from: d */
    public final boolean f24766d;

    /* renamed from: dol$a */
    public static final class C4105a extends dol {

        /* renamed from: e */
        public final String f24767e;

        /* renamed from: f */
        public final on8 f24768f;

        /* renamed from: g */
        public final boolean f24769g;

        public C4105a(String str, on8 on8Var, boolean z) {
            super(str, z, null);
            this.f24767e = str;
            this.f24768f = on8Var;
            this.f24769g = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4105a)) {
                return false;
            }
            C4105a c4105a = (C4105a) obj;
            return jy8.m45881e(this.f24767e, c4105a.f24767e) && this.f24768f == c4105a.f24768f && this.f24769g == c4105a.f24769g;
        }

        @Override // p000.dol
        /* renamed from: h */
        public boolean mo27917h() {
            return this.f24769g;
        }

        public int hashCode() {
            return (((this.f24767e.hashCode() * 31) + this.f24768f.hashCode()) * 31) + Boolean.hashCode(this.f24769g);
        }

        /* renamed from: i */
        public final on8 m27918i() {
            return this.f24768f;
        }

        /* renamed from: j */
        public String m27919j() {
            return this.f24767e;
        }

        public String toString() {
            return "Impact(queryId=" + this.f24767e + ", impactStyle=" + this.f24768f + ", disableVibrationFallback=" + this.f24769g + Extension.C_BRAKE;
        }
    }

    /* renamed from: dol$b */
    public static final class C4106b extends dol {

        /* renamed from: e */
        public final String f24770e;

        /* renamed from: f */
        public final mgc f24771f;

        /* renamed from: g */
        public final boolean f24772g;

        public C4106b(String str, mgc mgcVar, boolean z) {
            super(str, z, null);
            this.f24770e = str;
            this.f24771f = mgcVar;
            this.f24772g = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4106b)) {
                return false;
            }
            C4106b c4106b = (C4106b) obj;
            return jy8.m45881e(this.f24770e, c4106b.f24770e) && this.f24771f == c4106b.f24771f && this.f24772g == c4106b.f24772g;
        }

        @Override // p000.dol
        /* renamed from: h */
        public boolean mo27917h() {
            return this.f24772g;
        }

        public int hashCode() {
            return (((this.f24770e.hashCode() * 31) + this.f24771f.hashCode()) * 31) + Boolean.hashCode(this.f24772g);
        }

        /* renamed from: i */
        public final mgc m27920i() {
            return this.f24771f;
        }

        /* renamed from: j */
        public String m27921j() {
            return this.f24770e;
        }

        public String toString() {
            return "Notification(queryId=" + this.f24770e + ", notificationType=" + this.f24771f + ", disableVibrationFallback=" + this.f24772g + Extension.C_BRAKE;
        }
    }

    /* renamed from: dol$c */
    public static final class C4107c extends dol {

        /* renamed from: e */
        public final String f24773e;

        /* renamed from: f */
        public final boolean f24774f;

        public C4107c(String str, boolean z) {
            super(str, z, null);
            this.f24773e = str;
            this.f24774f = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4107c)) {
                return false;
            }
            C4107c c4107c = (C4107c) obj;
            return jy8.m45881e(this.f24773e, c4107c.f24773e) && this.f24774f == c4107c.f24774f;
        }

        @Override // p000.dol
        /* renamed from: h */
        public boolean mo27917h() {
            return this.f24774f;
        }

        public int hashCode() {
            return (this.f24773e.hashCode() * 31) + Boolean.hashCode(this.f24774f);
        }

        /* renamed from: i */
        public String m27922i() {
            return this.f24773e;
        }

        public String toString() {
            return "SelectionChange(queryId=" + this.f24773e + ", disableVibrationFallback=" + this.f24774f + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ dol(String str, boolean z, xd5 xd5Var) {
        this(str, z);
    }

    /* renamed from: h */
    public abstract boolean mo27917h();

    public dol(String str, boolean z) {
        this.f24765c = str;
        this.f24766d = z;
    }
}
