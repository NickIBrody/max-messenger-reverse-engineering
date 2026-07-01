package one.p010me.location.map.show;

import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.location.map.show.a */
/* loaded from: classes4.dex */
public interface InterfaceC10280a {

    /* renamed from: one.me.location.map.show.a$a */
    public static final class a implements InterfaceC10280a {

        /* renamed from: a */
        public final double f69466a;

        /* renamed from: b */
        public final double f69467b;

        /* renamed from: c */
        public final Float f69468c;

        /* renamed from: d */
        public final boolean f69469d;

        public a(double d, double d2, Float f, boolean z) {
            this.f69466a = d;
            this.f69467b = d2;
            this.f69468c = f;
            this.f69469d = z;
        }

        /* renamed from: a */
        public final boolean m67076a() {
            return this.f69469d;
        }

        /* renamed from: b */
        public final double m67077b() {
            return this.f69466a;
        }

        /* renamed from: c */
        public final double m67078c() {
            return this.f69467b;
        }

        /* renamed from: d */
        public final Float m67079d() {
            return this.f69468c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Double.compare(this.f69466a, aVar.f69466a) == 0 && Double.compare(this.f69467b, aVar.f69467b) == 0 && jy8.m45881e(this.f69468c, aVar.f69468c) && this.f69469d == aVar.f69469d;
        }

        public int hashCode() {
            int hashCode = ((Double.hashCode(this.f69466a) * 31) + Double.hashCode(this.f69467b)) * 31;
            Float f = this.f69468c;
            return ((hashCode + (f == null ? 0 : f.hashCode())) * 31) + Boolean.hashCode(this.f69469d);
        }

        public String toString() {
            return "MoveCamera(lat=" + this.f69466a + ", lon=" + this.f69467b + ", zoom=" + this.f69468c + ", animate=" + this.f69469d + Extension.C_BRAKE;
        }

        public /* synthetic */ a(double d, double d2, Float f, boolean z, int i, xd5 xd5Var) {
            this(d, d2, (i & 4) != 0 ? null : f, (i & 8) != 0 ? false : z);
        }
    }

    /* renamed from: one.me.location.map.show.a$b */
    public static final class b implements InterfaceC10280a {

        /* renamed from: a */
        public static final b f69470a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1796546268;
        }

        public String toString() {
            return "RequestShowLocationPermissionEvent";
        }
    }
}
