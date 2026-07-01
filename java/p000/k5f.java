package p000;

import p000.c3i;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface k5f {

    /* renamed from: k5f$a */
    public static final class C6718a implements k5f {

        /* renamed from: a */
        public final ow3 f45902a;

        public C6718a(ow3 ow3Var) {
            this.f45902a = ow3Var;
        }

        /* renamed from: a */
        public final ow3 m46280a() {
            return this.f45902a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6718a) && jy8.m45881e(this.f45902a, ((C6718a) obj).f45902a);
        }

        public int hashCode() {
            ow3 ow3Var = this.f45902a;
            if (ow3Var == null) {
                return 0;
            }
            return ow3Var.hashCode();
        }

        public String toString() {
            return "ChatNamePayload(errorText=" + this.f45902a + Extension.C_BRAKE;
        }
    }

    /* renamed from: k5f$b */
    public static final class C6719b implements k5f {

        /* renamed from: a */
        public final ow3 f45903a;

        public C6719b(ow3 ow3Var) {
            this.f45903a = ow3Var;
        }

        /* renamed from: a */
        public final ow3 m46281a() {
            return this.f45903a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6719b) && jy8.m45881e(this.f45903a, ((C6719b) obj).f45903a);
        }

        public int hashCode() {
            ow3 ow3Var = this.f45903a;
            if (ow3Var == null) {
                return 0;
            }
            return ow3Var.hashCode();
        }

        public String toString() {
            return "FirstNamePayload(errorText=" + this.f45903a + Extension.C_BRAKE;
        }
    }

    /* renamed from: k5f$c */
    public static final class C6720c implements k5f {

        /* renamed from: a */
        public final ow3 f45904a;

        public C6720c(ow3 ow3Var) {
            this.f45904a = ow3Var;
        }

        /* renamed from: a */
        public final ow3 m46282a() {
            return this.f45904a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6720c) && jy8.m45881e(this.f45904a, ((C6720c) obj).f45904a);
        }

        public int hashCode() {
            ow3 ow3Var = this.f45904a;
            if (ow3Var == null) {
                return 0;
            }
            return ow3Var.hashCode();
        }

        public String toString() {
            return "LastNamePayload(errorText=" + this.f45904a + Extension.C_BRAKE;
        }
    }

    /* renamed from: k5f$d */
    public static final class C6721d implements k5f {

        /* renamed from: a */
        public final c3i.AbstractC2655b f45905a;

        public C6721d(c3i.AbstractC2655b abstractC2655b) {
            this.f45905a = abstractC2655b;
        }

        /* renamed from: a */
        public final c3i.AbstractC2655b m46283a() {
            return this.f45905a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6721d) && jy8.m45881e(this.f45905a, ((C6721d) obj).f45905a);
        }

        public int hashCode() {
            c3i.AbstractC2655b abstractC2655b = this.f45905a;
            if (abstractC2655b == null) {
                return 0;
            }
            return abstractC2655b.hashCode();
        }

        public String toString() {
            return "ShortLinkPayload(state=" + this.f45905a + Extension.C_BRAKE;
        }
    }

    /* renamed from: k5f$e */
    public static final class C6722e implements k5f {

        /* renamed from: a */
        public final boolean f45906a;

        public C6722e(boolean z) {
            this.f45906a = z;
        }

        /* renamed from: a */
        public final boolean m46284a() {
            return this.f45906a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6722e) && this.f45906a == ((C6722e) obj).f45906a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f45906a);
        }

        public String toString() {
            return "SwitchPayload(isChecked=" + this.f45906a + Extension.C_BRAKE;
        }
    }
}
