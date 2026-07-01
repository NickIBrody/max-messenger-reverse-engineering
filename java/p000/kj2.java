package p000;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.os.Trace;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import p000.jh2;
import p000.ki2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public interface kj2 {

    /* renamed from: a */
    public static final C6863d f47226a = C6863d.f47235a;

    /* renamed from: kj2$a */
    public static final class C6860a {

        /* renamed from: a */
        public final rd2 f47227a;

        /* renamed from: b */
        public final String f47228b;

        /* renamed from: c */
        public final Map f47229c;

        public /* synthetic */ C6860a(rd2 rd2Var, String str, Map map, xd5 xd5Var) {
            this(rd2Var, str, map);
        }

        /* renamed from: a */
        public final Map m47189a() {
            return this.f47229c;
        }

        /* renamed from: b */
        public final String m47190b() {
            return this.f47228b;
        }

        /* renamed from: c */
        public final rd2 m47191c() {
            return this.f47227a;
        }

        public C6860a(rd2 rd2Var, String str, Map map) {
            this.f47227a = rd2Var;
            this.f47228b = str;
            this.f47229c = map;
            if (str != null) {
                if (map.containsKey(str != null ? td2.m98544a(str) : null)) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((Object) (str == null ? "null" : td2.m98549f(str)));
                sb.append(" does not exist in cameraBackends! Available backends are: ");
                sb.append(map.keySet());
                throw new IllegalStateException(sb.toString().toString());
            }
        }

        public /* synthetic */ C6860a(rd2 rd2Var, String str, Map map, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : rd2Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? p2a.m82709i() : map, null);
        }
    }

    /* renamed from: kj2$b */
    public static final class C6861b {

        /* renamed from: a */
        public final CameraDevice.StateCallback f47230a;

        /* renamed from: b */
        public final ki2.InterfaceC6855b f47231b;

        /* renamed from: c */
        public final i66 f47232c;

        public /* synthetic */ C6861b(CameraDevice.StateCallback stateCallback, ki2.InterfaceC6855b interfaceC6855b, i66 i66Var, xd5 xd5Var) {
            this(stateCallback, interfaceC6855b, i66Var);
        }

        /* renamed from: a */
        public final ki2.InterfaceC6855b m47192a() {
            return this.f47231b;
        }

        /* renamed from: b */
        public final CameraDevice.StateCallback m47193b() {
            return this.f47230a;
        }

        /* renamed from: c */
        public final i66 m47194c() {
            return this.f47232c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6861b)) {
                return false;
            }
            C6861b c6861b = (C6861b) obj;
            return jy8.m45881e(this.f47230a, c6861b.f47230a) && jy8.m45881e(this.f47231b, c6861b.f47231b) && jy8.m45881e(this.f47232c, c6861b.f47232c);
        }

        public int hashCode() {
            CameraDevice.StateCallback stateCallback = this.f47230a;
            int hashCode = (stateCallback == null ? 0 : stateCallback.hashCode()) * 31;
            ki2.InterfaceC6855b interfaceC6855b = this.f47231b;
            int hashCode2 = (hashCode + (interfaceC6855b == null ? 0 : interfaceC6855b.hashCode())) * 31;
            i66 i66Var = this.f47232c;
            return hashCode2 + (i66Var != null ? i66.m40579e(i66Var.m40581g()) : 0);
        }

        public String toString() {
            return "CameraInteropConfig(cameraDeviceStateCallback=" + this.f47230a + ", cameraCaptureSessionListener=" + this.f47231b + ", cameraOpenRetryMaxTimeoutNs=" + this.f47232c + ')';
        }

        public C6861b(CameraDevice.StateCallback stateCallback, ki2.InterfaceC6855b interfaceC6855b, i66 i66Var) {
            this.f47230a = stateCallback;
            this.f47231b = interfaceC6855b;
            this.f47232c = i66Var;
        }

        public /* synthetic */ C6861b(CameraDevice.StateCallback stateCallback, ki2.InterfaceC6855b interfaceC6855b, i66 i66Var, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : stateCallback, (i & 2) != 0 ? null : interfaceC6855b, (i & 4) != 0 ? null : i66Var, null);
        }
    }

    /* renamed from: kj2$d */
    public static final class C6863d {

        /* renamed from: a */
        public static final /* synthetic */ C6863d f47235a = new C6863d();

        /* renamed from: a */
        public final kj2 m47197a(C6864e c6864e) {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection("CameraPipe");
                mj2 m109055a = x25.m109054a().m109056b(new nj2(c6864e)).m109057c(new mwj(c6864e.m47205h())).m109055a();
                Trace.endSection();
                return new rj2(m109055a);
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* renamed from: a */
    sg2 mo47184a();

    /* renamed from: b */
    xl2 mo47185b();

    /* renamed from: c */
    Object mo47186c(jh2.C6489b c6489b, Continuation continuation);

    /* renamed from: d */
    jh2 mo47187d(jh2.C6489b c6489b);

    /* renamed from: e */
    List mo47188e(jh2.C6488a c6488a);

    void shutdown();

    /* renamed from: kj2$f */
    public static final class C6865f {

        /* renamed from: a */
        public final boolean f47243a;

        public C6865f(boolean z) {
            this.f47243a = z;
        }

        /* renamed from: a */
        public final boolean m47206a() {
            return this.f47243a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6865f) && this.f47243a == ((C6865f) obj).f47243a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f47243a);
        }

        public String toString() {
            return "Flags(strictModeEnabled=" + this.f47243a + ')';
        }

        public /* synthetic */ C6865f(boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z);
        }
    }

    /* renamed from: kj2$c */
    public static final class C6862c {

        /* renamed from: a */
        public final Set f47233a;

        /* renamed from: b */
        public final Map f47234b;

        public C6862c(Set set, Map map) {
            this.f47233a = set;
            this.f47234b = map;
        }

        /* renamed from: a */
        public final Set m47195a() {
            return this.f47233a;
        }

        /* renamed from: b */
        public final Map m47196b() {
            return this.f47234b;
        }

        public /* synthetic */ C6862c(Set set, Map map, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? joh.m45346e() : set, (i & 2) != 0 ? p2a.m82709i() : map);
        }
    }

    /* renamed from: kj2$e */
    public static final class C6864e {

        /* renamed from: a */
        public final Context f47236a;

        /* renamed from: b */
        public final C6866g f47237b;

        /* renamed from: c */
        public final C6862c f47238c;

        /* renamed from: d */
        public final C6860a f47239d;

        /* renamed from: e */
        public final C6861b f47240e;

        /* renamed from: f */
        public final dl8 f47241f;

        /* renamed from: g */
        public final C6865f f47242g;

        public C6864e(Context context, C6866g c6866g, C6862c c6862c, C6860a c6860a, C6861b c6861b, dl8 dl8Var, C6865f c6865f, xae xaeVar) {
            this.f47236a = context;
            this.f47237b = c6866g;
            this.f47238c = c6862c;
            this.f47239d = c6860a;
            this.f47240e = c6861b;
            this.f47241f = dl8Var;
            this.f47242g = c6865f;
        }

        /* renamed from: a */
        public final Context m47198a() {
            return this.f47236a;
        }

        /* renamed from: b */
        public final C6860a m47199b() {
            return this.f47239d;
        }

        /* renamed from: c */
        public final C6861b m47200c() {
            return this.f47240e;
        }

        /* renamed from: d */
        public final C6862c m47201d() {
            return this.f47238c;
        }

        /* renamed from: e */
        public final C6865f m47202e() {
            return this.f47242g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6864e)) {
                return false;
            }
            C6864e c6864e = (C6864e) obj;
            return jy8.m45881e(this.f47236a, c6864e.f47236a) && jy8.m45881e(this.f47237b, c6864e.f47237b) && jy8.m45881e(this.f47238c, c6864e.f47238c) && jy8.m45881e(this.f47239d, c6864e.f47239d) && jy8.m45881e(this.f47240e, c6864e.f47240e) && jy8.m45881e(this.f47241f, c6864e.f47241f) && jy8.m45881e(this.f47242g, c6864e.f47242g) && jy8.m45881e(null, null);
        }

        /* renamed from: f */
        public final dl8 m47203f() {
            return this.f47241f;
        }

        /* renamed from: g */
        public final xae m47204g() {
            return null;
        }

        /* renamed from: h */
        public final C6866g m47205h() {
            return this.f47237b;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f47236a.hashCode() * 31) + this.f47237b.hashCode()) * 31) + this.f47238c.hashCode()) * 31) + this.f47239d.hashCode()) * 31) + this.f47240e.hashCode()) * 31;
            dl8 dl8Var = this.f47241f;
            return (((hashCode + (dl8Var == null ? 0 : dl8Var.hashCode())) * 31) + this.f47242g.hashCode()) * 31;
        }

        public String toString() {
            return "Config(appContext=" + this.f47236a + ", threadConfig=" + this.f47237b + ", cameraMetadataConfig=" + this.f47238c + ", cameraBackendConfig=" + this.f47239d + ", cameraInteropConfig=" + this.f47240e + ", imageSources=" + this.f47241f + ", flags=" + this.f47242g + ", platformApiCompat=" + ((Object) null) + ')';
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ C6864e(Context context, C6866g c6866g, C6862c c6862c, C6860a c6860a, C6861b c6861b, dl8 dl8Var, C6865f c6865f, xae xaeVar, int i, xd5 xd5Var) {
            this(context, c6866g, c6862c, r3, r4, r1, r5, (i & 128) != 0 ? null : xaeVar);
            C6865f c6865f2;
            c6866g = (i & 2) != 0 ? new C6866g(null, null, null, null, null, null, null, HProv.PP_VERSION_TIMESTAMP, null) : c6866g;
            Object[] objArr = 0;
            c6862c = (i & 4) != 0 ? new C6862c(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : c6862c;
            C6860a c6860a2 = (i & 8) != 0 ? new C6860a(null, null, null, 7, null) : c6860a;
            C6861b c6861b2 = (i & 16) != 0 ? new C6861b(null, null, null, 7, null) : c6861b;
            dl8 dl8Var2 = (i & 32) != 0 ? null : dl8Var;
            if ((i & 64) != 0) {
                c6865f2 = new C6865f(false, 1, objArr == true ? 1 : 0);
            } else {
                c6865f2 = c6865f;
            }
        }
    }

    /* renamed from: kj2$g */
    public static final class C6866g {

        /* renamed from: a */
        public final Executor f47244a;

        /* renamed from: b */
        public final Executor f47245b;

        /* renamed from: c */
        public final Executor f47246c;

        /* renamed from: d */
        public final Executor f47247d;

        /* renamed from: e */
        public final Handler f47248e;

        /* renamed from: f */
        public final bt7 f47249f;

        /* renamed from: g */
        public final tv4 f47250g;

        public C6866g(Executor executor, Executor executor2, Executor executor3, Executor executor4, Handler handler, bt7 bt7Var, tv4 tv4Var) {
            this.f47244a = executor;
            this.f47245b = executor2;
            this.f47246c = executor3;
            this.f47247d = executor4;
            this.f47248e = handler;
            this.f47249f = bt7Var;
            this.f47250g = tv4Var;
        }

        /* renamed from: a */
        public final Executor m47207a() {
            return this.f47245b;
        }

        /* renamed from: b */
        public final Executor m47208b() {
            return this.f47246c;
        }

        /* renamed from: c */
        public final Executor m47209c() {
            return this.f47247d;
        }

        /* renamed from: d */
        public final Handler m47210d() {
            return this.f47248e;
        }

        /* renamed from: e */
        public final bt7 m47211e() {
            return this.f47249f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6866g)) {
                return false;
            }
            C6866g c6866g = (C6866g) obj;
            return jy8.m45881e(this.f47244a, c6866g.f47244a) && jy8.m45881e(this.f47245b, c6866g.f47245b) && jy8.m45881e(this.f47246c, c6866g.f47246c) && jy8.m45881e(this.f47247d, c6866g.f47247d) && jy8.m45881e(this.f47248e, c6866g.f47248e) && jy8.m45881e(this.f47249f, c6866g.f47249f) && jy8.m45881e(this.f47250g, c6866g.f47250g);
        }

        /* renamed from: f */
        public final Executor m47212f() {
            return this.f47244a;
        }

        /* renamed from: g */
        public final tv4 m47213g() {
            return this.f47250g;
        }

        public int hashCode() {
            Executor executor = this.f47244a;
            int hashCode = (executor == null ? 0 : executor.hashCode()) * 31;
            Executor executor2 = this.f47245b;
            int hashCode2 = (hashCode + (executor2 == null ? 0 : executor2.hashCode())) * 31;
            Executor executor3 = this.f47246c;
            int hashCode3 = (hashCode2 + (executor3 == null ? 0 : executor3.hashCode())) * 31;
            Executor executor4 = this.f47247d;
            int hashCode4 = (hashCode3 + (executor4 == null ? 0 : executor4.hashCode())) * 31;
            Handler handler = this.f47248e;
            int hashCode5 = (hashCode4 + (handler == null ? 0 : handler.hashCode())) * 31;
            bt7 bt7Var = this.f47249f;
            int hashCode6 = (hashCode5 + (bt7Var == null ? 0 : bt7Var.hashCode())) * 31;
            tv4 tv4Var = this.f47250g;
            return hashCode6 + (tv4Var != null ? tv4Var.hashCode() : 0);
        }

        public String toString() {
            return "ThreadConfig(defaultLightweightExecutor=" + this.f47244a + ", defaultBackgroundExecutor=" + this.f47245b + ", defaultBlockingExecutor=" + this.f47246c + ", defaultCameraExecutor=" + this.f47247d + ", defaultCameraHandler=" + this.f47248e + ", defaultCameraHandlerFn=" + this.f47249f + ", testOnlyScope=" + this.f47250g + ')';
        }

        public /* synthetic */ C6866g(Executor executor, Executor executor2, Executor executor3, Executor executor4, Handler handler, bt7 bt7Var, tv4 tv4Var, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : executor, (i & 2) != 0 ? null : executor2, (i & 4) != 0 ? null : executor3, (i & 8) != 0 ? null : executor4, (i & 16) != 0 ? null : handler, (i & 32) != 0 ? null : bt7Var, (i & 64) != 0 ? null : tv4Var);
        }
    }
}
