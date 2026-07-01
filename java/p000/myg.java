package p000;

import android.net.Uri;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface myg {

    /* renamed from: myg$a */
    public static final class C7722a implements myg {

        /* renamed from: a */
        public final ca0 f55213a;

        public /* synthetic */ C7722a(ca0 ca0Var) {
            this.f55213a = ca0Var;
        }

        /* renamed from: a */
        public static final /* synthetic */ C7722a m53696a(ca0 ca0Var) {
            return new C7722a(ca0Var);
        }

        /* renamed from: b */
        public static ca0 m53697b(ca0 ca0Var) {
            return ca0Var;
        }

        /* renamed from: c */
        public static boolean m53698c(ca0 ca0Var, Object obj) {
            return (obj instanceof C7722a) && jy8.m45881e(ca0Var, ((C7722a) obj).m53701f());
        }

        /* renamed from: d */
        public static int m53699d(ca0 ca0Var) {
            return ca0Var.hashCode();
        }

        /* renamed from: e */
        public static String m53700e(ca0 ca0Var) {
            return "AudioMessage(media=" + ca0Var + Extension.C_BRAKE;
        }

        public boolean equals(Object obj) {
            return m53698c(this.f55213a, obj);
        }

        /* renamed from: f */
        public final /* synthetic */ ca0 m53701f() {
            return this.f55213a;
        }

        public int hashCode() {
            return m53699d(this.f55213a);
        }

        public String toString() {
            return m53700e(this.f55213a);
        }
    }

    /* renamed from: myg$b */
    public static final class C7723b implements myg {

        /* renamed from: a */
        public final List f55214a;

        /* renamed from: b */
        public final List f55215b;

        public C7723b(List list, List list2) {
            this.f55214a = list;
            this.f55215b = list2;
        }

        /* renamed from: a */
        public final List m53702a() {
            return this.f55214a;
        }

        /* renamed from: b */
        public final List m53703b() {
            return this.f55215b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7723b)) {
                return false;
            }
            C7723b c7723b = (C7723b) obj;
            return jy8.m45881e(this.f55214a, c7723b.f55214a) && jy8.m45881e(this.f55215b, c7723b.f55215b);
        }

        public int hashCode() {
            return (this.f55214a.hashCode() * 31) + this.f55215b.hashCode();
        }

        public String toString() {
            return "Contacts(contacts=" + this.f55214a + ", phones=" + this.f55215b + Extension.C_BRAKE;
        }
    }

    /* renamed from: myg$c */
    public static final class C7724c implements myg {

        /* renamed from: a */
        public final Uri f55216a;

        public C7724c(Uri uri) {
            this.f55216a = uri;
        }

        /* renamed from: a */
        public final Uri m53704a() {
            return this.f55216a;
        }
    }

    /* renamed from: myg$d */
    public static final class C7725d implements myg {

        /* renamed from: a */
        public final jo9 f55217a;

        /* renamed from: b */
        public final float f55218b;

        public C7725d(jo9 jo9Var, float f) {
            this.f55217a = jo9Var;
            this.f55218b = f;
        }

        /* renamed from: a */
        public final jo9 m53705a() {
            return this.f55217a;
        }

        /* renamed from: b */
        public final float m53706b() {
            return this.f55218b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7725d)) {
                return false;
            }
            C7725d c7725d = (C7725d) obj;
            return jy8.m45881e(this.f55217a, c7725d.f55217a) && Float.compare(this.f55218b, c7725d.f55218b) == 0;
        }

        public int hashCode() {
            return (this.f55217a.hashCode() * 31) + Float.hashCode(this.f55218b);
        }

        public String toString() {
            return "Location(locationData=" + this.f55217a + ", zoom=" + this.f55218b + Extension.C_BRAKE;
        }
    }

    /* renamed from: myg$e */
    public static final class C7726e implements myg {

        /* renamed from: a */
        public final gpe f55219a;

        public C7726e(gpe gpeVar) {
            this.f55219a = gpeVar;
        }

        /* renamed from: a */
        public final gpe m53707a() {
            return this.f55219a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7726e) && jy8.m45881e(this.f55219a, ((C7726e) obj).f55219a);
        }

        public int hashCode() {
            return this.f55219a.hashCode();
        }

        public String toString() {
            return "Poll(pollData=" + this.f55219a + Extension.C_BRAKE;
        }
    }

    /* renamed from: myg$f */
    public static final class C7727f implements myg {

        /* renamed from: a */
        public final long f55220a;

        public C7727f(long j) {
            this.f55220a = j;
        }

        /* renamed from: a */
        public final long m53708a() {
            return this.f55220a;
        }
    }

    /* renamed from: myg$g */
    public static final class C7728g implements myg {

        /* renamed from: a */
        public final e7l f55221a;

        public C7728g(e7l e7lVar) {
            this.f55221a = e7lVar;
        }

        /* renamed from: a */
        public final e7l m53709a() {
            return this.f55221a;
        }
    }
}
