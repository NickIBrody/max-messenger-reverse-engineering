package p000;

/* loaded from: classes2.dex */
public interface tl2 extends AutoCloseable {

    /* renamed from: tl2$a */
    public static abstract class AbstractC15571a {

        /* renamed from: tl2$a$a */
        public static final class a extends AbstractC15571a {

            /* renamed from: a */
            public final String f105760a;

            public /* synthetic */ a(String str, xd5 xd5Var) {
                this(str);
            }

            /* renamed from: a */
            public final String m98951a() {
                return this.f105760a;
            }

            public String toString() {
                return "CameraAvailable(camera=" + ((Object) xh2.m110504f(this.f105760a)) + ')';
            }

            public a(String str) {
                this.f105760a = str;
            }
        }

        /* renamed from: tl2$a$b */
        public static final class b extends AbstractC15571a {

            /* renamed from: a */
            public static final b f105761a = new b();

            public String toString() {
                return "CameraPrioritiesChanged";
            }
        }

        /* renamed from: tl2$a$c */
        public static final class c extends AbstractC15571a {

            /* renamed from: a */
            public final String f105762a;

            public /* synthetic */ c(String str, xd5 xd5Var) {
                this(str);
            }

            /* renamed from: a */
            public final String m98952a() {
                return this.f105762a;
            }

            public String toString() {
                return "CameraUnavailable(camera=" + ((Object) xh2.m110504f(this.f105762a)) + ')';
            }

            public c(String str) {
                this.f105762a = str;
            }
        }

        /* renamed from: tl2$a$d */
        public static final class d extends AbstractC15571a {

            /* renamed from: a */
            public static final d f105763a = new d();

            public String toString() {
                return "UnknownCameraStatus";
            }
        }
    }

    /* renamed from: J0 */
    ani mo3101J0();

    /* renamed from: u0 */
    k0i mo3103u0();
}
