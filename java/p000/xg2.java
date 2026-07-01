package p000;

import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import android.util.Log;

/* loaded from: classes2.dex */
public final class xg2 {

    /* renamed from: b */
    public static final C17066a f119220b = new C17066a(null);

    /* renamed from: c */
    public static final int f119221c = m110351p(0);

    /* renamed from: d */
    public static final int f119222d = m110351p(1);

    /* renamed from: e */
    public static final int f119223e = m110351p(2);

    /* renamed from: f */
    public static final int f119224f = m110351p(3);

    /* renamed from: g */
    public static final int f119225g = m110351p(4);

    /* renamed from: h */
    public static final int f119226h = m110351p(5);

    /* renamed from: i */
    public static final int f119227i = m110351p(6);

    /* renamed from: j */
    public static final int f119228j = m110351p(7);

    /* renamed from: k */
    public static final int f119229k = m110351p(8);

    /* renamed from: l */
    public static final int f119230l = m110351p(9);

    /* renamed from: m */
    public static final int f119231m = m110351p(10);

    /* renamed from: n */
    public static final int f119232n = m110351p(11);

    /* renamed from: o */
    public static final int f119233o = m110351p(12);

    /* renamed from: p */
    public static final int f119234p = m110351p(13);

    /* renamed from: a */
    public final int f119235a;

    /* renamed from: xg2$a */
    public static final class C17066a {
        public /* synthetic */ C17066a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m110358a(int i) {
            if (i == 1) {
                return m110364g();
            }
            if (i == 2) {
                return m110365h();
            }
            if (i == 3) {
                return m110362e();
            }
            if (i == 4) {
                return m110361d();
            }
            if (i == 5) {
                return m110368k();
            }
            throw new IllegalArgumentException("Unexpected StateCallback error code: " + i);
        }

        /* renamed from: b */
        public final int m110359b(CameraAccessException cameraAccessException) {
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                return m110362e();
            }
            if (reason == 2) {
                return m110363f();
            }
            if (reason == 3) {
                return m110373p();
            }
            if (reason == 4) {
                return m110364g();
            }
            if (reason == 5) {
                return m110365h();
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
            }
            return m110374q();
        }

        /* renamed from: c */
        public final int m110360c(Throwable th) {
            if (th instanceof CameraAccessException) {
                return m110359b((CameraAccessException) th);
            }
            if (th instanceof IllegalArgumentException) {
                return m110371n();
            }
            if (th instanceof SecurityException) {
                return m110372o();
            }
            if (m110376s(th)) {
                return m110369l();
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Unexpected throwable: " + th);
            }
            return m110374q();
        }

        /* renamed from: d */
        public final int m110361d() {
            return xg2.f119225g;
        }

        /* renamed from: e */
        public final int m110362e() {
            return xg2.f119224f;
        }

        /* renamed from: f */
        public final int m110363f() {
            return xg2.f119227i;
        }

        /* renamed from: g */
        public final int m110364g() {
            return xg2.f119222d;
        }

        /* renamed from: h */
        public final int m110365h() {
            return xg2.f119223e;
        }

        /* renamed from: i */
        public final int m110366i() {
            return xg2.f119233o;
        }

        /* renamed from: j */
        public final int m110367j() {
            return xg2.f119234p;
        }

        /* renamed from: k */
        public final int m110368k() {
            return xg2.f119226h;
        }

        /* renamed from: l */
        public final int m110369l() {
            return xg2.f119231m;
        }

        /* renamed from: m */
        public final int m110370m() {
            return xg2.f119230l;
        }

        /* renamed from: n */
        public final int m110371n() {
            return xg2.f119228j;
        }

        /* renamed from: o */
        public final int m110372o() {
            return xg2.f119229k;
        }

        /* renamed from: p */
        public final int m110373p() {
            return xg2.f119221c;
        }

        /* renamed from: q */
        public final int m110374q() {
            return xg2.f119232n;
        }

        /* renamed from: r */
        public final boolean m110375r(Throwable th) {
            if (!(th instanceof RuntimeException)) {
                return false;
            }
            StackTraceElement[] stackTrace = ((RuntimeException) th).getStackTrace();
            return jy8.m45881e(!(stackTrace.length == 0) ? stackTrace[0].getMethodName() : null, "_enableShutterSound");
        }

        /* renamed from: s */
        public final boolean m110376s(Throwable th) {
            return Build.VERSION.SDK_INT == 28 && m110375r(th);
        }

        public C17066a() {
        }
    }

    public /* synthetic */ xg2(int i) {
        this.f119235a = i;
    }

    /* renamed from: o */
    public static final /* synthetic */ xg2 m110350o(int i) {
        return new xg2(i);
    }

    /* renamed from: p */
    public static int m110351p(int i) {
        return i;
    }

    /* renamed from: q */
    public static boolean m110352q(int i, Object obj) {
        return (obj instanceof xg2) && i == ((xg2) obj).m110357v();
    }

    /* renamed from: r */
    public static final boolean m110353r(int i, int i2) {
        return i == i2;
    }

    /* renamed from: s */
    public static int m110354s(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: t */
    public static final boolean m110355t(int i) {
        return m110353r(i, f119227i) || m110353r(i, f119222d) || m110353r(i, f119223e);
    }

    /* renamed from: u */
    public static String m110356u(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("CameraError(");
        sb.append(m110353r(i, f119221c) ? "ERROR_UNDETERMINED" : m110353r(i, f119222d) ? "ERROR_CAMERA_IN_USE" : m110353r(i, f119223e) ? "ERROR_CAMERA_LIMIT_EXCEEDED" : m110353r(i, f119224f) ? "ERROR_CAMERA_DISABLED" : m110353r(i, f119225g) ? "ERROR_CAMERA_DEVICE" : m110353r(i, f119226h) ? "ERROR_CAMERA_SERVICE" : m110353r(i, f119227i) ? "ERROR_CAMERA_DISCONNECTED" : m110353r(i, f119228j) ? "ERROR_ILLEGAL_ARGUMENT_EXCEPTION" : m110353r(i, f119229k) ? "ERROR_SECURITY_EXCEPTION" : m110353r(i, f119230l) ? "ERROR_GRAPH_CONFIG" : m110353r(i, f119231m) ? "ERROR_DO_NOT_DISTURB_ENABLED" : m110353r(i, f119232n) ? "ERROR_UNKNOWN_EXCEPTION" : m110353r(i, f119233o) ? "ERROR_CAMERA_OPENER" : m110353r(i, f119234p) ? "ERROR_CAMERA_OPEN_TIMEOUT" : "ERROR_UNKNOWN");
        sb.append(')');
        return sb.toString();
    }

    public boolean equals(Object obj) {
        return m110352q(this.f119235a, obj);
    }

    public int hashCode() {
        return m110354s(this.f119235a);
    }

    public String toString() {
        return m110356u(this.f119235a);
    }

    /* renamed from: v */
    public final /* synthetic */ int m110357v() {
        return this.f119235a;
    }
}
