package one.p010me.location.map.pick;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.location.map.pick.a */
/* loaded from: classes4.dex */
public interface InterfaceC10269a {

    /* renamed from: one.me.location.map.pick.a$a */
    public static final class a implements InterfaceC10269a {

        /* renamed from: a */
        public final double f69380a;

        /* renamed from: b */
        public final double f69381b;

        /* renamed from: c */
        public final Float f69382c;

        /* renamed from: d */
        public final boolean f69383d;

        public a(double d, double d2, Float f, boolean z) {
            this.f69380a = d;
            this.f69381b = d2;
            this.f69382c = f;
            this.f69383d = z;
        }

        /* renamed from: a */
        public final boolean m66997a() {
            return this.f69383d;
        }

        /* renamed from: b */
        public final double m66998b() {
            return this.f69380a;
        }

        /* renamed from: c */
        public final double m66999c() {
            return this.f69381b;
        }

        /* renamed from: d */
        public final Float m67000d() {
            return this.f69382c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Double.compare(this.f69380a, aVar.f69380a) == 0 && Double.compare(this.f69381b, aVar.f69381b) == 0 && jy8.m45881e(this.f69382c, aVar.f69382c) && this.f69383d == aVar.f69383d;
        }

        public int hashCode() {
            int hashCode = ((Double.hashCode(this.f69380a) * 31) + Double.hashCode(this.f69381b)) * 31;
            Float f = this.f69382c;
            return ((hashCode + (f == null ? 0 : f.hashCode())) * 31) + Boolean.hashCode(this.f69383d);
        }

        public String toString() {
            return "MoveCamera(lat=" + this.f69380a + ", lon=" + this.f69381b + ", zoom=" + this.f69382c + ", animate=" + this.f69383d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.location.map.pick.a$b */
    public static final class b implements InterfaceC10269a {

        /* renamed from: a */
        public static final b f69384a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1152300544;
        }

        public String toString() {
            return "RequestPickLocationPermissionEvent";
        }
    }
}
