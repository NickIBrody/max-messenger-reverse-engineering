package one.p010me.login.inputphone;

import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.login.inputphone.b */
/* loaded from: classes4.dex */
public abstract class AbstractC10364b extends b4c {

    /* renamed from: one.me.login.inputphone.b$a */
    public static final class a extends AbstractC10364b {

        /* renamed from: b */
        public static final a f69969b = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1145473353;
        }

        public String toString() {
            return "LocaleBottomSheet";
        }
    }

    /* renamed from: one.me.login.inputphone.b$b */
    public static final class b extends AbstractC10364b {

        /* renamed from: b */
        public static final b f69970b = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1309977074;
        }

        public String toString() {
            return "LocaleChangeReceived";
        }
    }

    /* renamed from: one.me.login.inputphone.b$c */
    public static final class c extends AbstractC10364b {

        /* renamed from: b */
        public final String f69971b;

        /* renamed from: c */
        public final String f69972c;

        /* renamed from: d */
        public final int f69973d;

        /* renamed from: e */
        public final long f69974e;

        /* renamed from: f */
        public final String f69975f;

        public c(String str, String str2, int i, long j, String str3) {
            super(null);
            this.f69971b = str;
            this.f69972c = str2;
            this.f69973d = i;
            this.f69974e = j;
            this.f69975f = str3;
        }

        /* renamed from: b */
        public final int m67549b() {
            return this.f69973d;
        }

        /* renamed from: c */
        public final long m67550c() {
            return this.f69974e;
        }

        /* renamed from: d */
        public final String m67551d() {
            return this.f69975f;
        }

        /* renamed from: e */
        public final String m67552e() {
            return this.f69972c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f69971b, cVar.f69971b) && jy8.m45881e(this.f69972c, cVar.f69972c) && this.f69973d == cVar.f69973d && this.f69974e == cVar.f69974e && jy8.m45881e(this.f69975f, cVar.f69975f);
        }

        /* renamed from: f */
        public final String m67553f() {
            return this.f69971b;
        }

        public int hashCode() {
            return (((((((this.f69971b.hashCode() * 31) + this.f69972c.hashCode()) * 31) + Integer.hashCode(this.f69973d)) * 31) + Long.hashCode(this.f69974e)) * 31) + this.f69975f.hashCode();
        }

        public String toString() {
            return "PhoneConfirmScreen(verifyToken=" + this.f69971b + ", phone=" + this.f69972c + ", codeLength=" + this.f69973d + ", codeResendMillis=" + this.f69974e + ", countryNameCode=" + this.f69975f + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10364b(xd5 xd5Var) {
        this();
    }

    public AbstractC10364b() {
        super(pkk.f85235a);
    }
}
