package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Set;
import p000.unb;

/* loaded from: classes2.dex */
public interface oi2 extends unb, plk {

    /* renamed from: a0 */
    public static final C8867a f60917a0 = C8867a.f60918a;

    /* renamed from: oi2$a */
    public static final class C8867a {

        /* renamed from: a */
        public static final /* synthetic */ C8867a f60918a = new C8867a();

        /* renamed from: b */
        public static final unb.C15964a f60919b;

        /* renamed from: c */
        public static final unb.C15964a f60920c;

        /* renamed from: d */
        public static final unb.C15964a f60921d;

        /* renamed from: e */
        public static int[] f60922e;

        static {
            unb.C15964a.a aVar = unb.C15964a.f109489c;
            f60919b = aVar.m101975a("androidx.camera.camera2.pipe.scalar.streamConfigurationMap", f8g.m32502b(vl2.class));
            f60920c = aVar.m101975a("androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap", f8g.m32502b(cj2.class));
            f60921d = aVar.m101975a("androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap", f8g.m32502b(jf2.class));
            f60922e = new int[0];
        }

        /* renamed from: a */
        public final int[] m58196a(oi2 oi2Var) {
            int[] iArr = (int[]) oi2Var.mo46649K0(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            return iArr == null ? f60922e : iArr;
        }

        /* renamed from: b */
        public final int[] m58197b(oi2 oi2Var) {
            int[] iArr = (int[]) oi2Var.mo46649K0(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
            return iArr == null ? f60922e : iArr;
        }

        /* renamed from: c */
        public final int m58198c(oi2 oi2Var) {
            if (Build.VERSION.SDK_INT >= 35) {
                return C17266xr.m111823b(oi2Var);
            }
            return 1;
        }

        /* renamed from: d */
        public final int m58199d(oi2 oi2Var) {
            if (Build.VERSION.SDK_INT >= 35) {
                return C17266xr.m111824c(oi2Var);
            }
            return 1;
        }

        /* renamed from: e */
        public final boolean m58200e(oi2 oi2Var) {
            Float f = (Float) oi2Var.mo46649K0(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
            if (f != null) {
                return f.floatValue() > 0.0f;
            }
            int[] iArr = (int[]) oi2Var.mo46649K0(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            return AbstractC15314sy.m97281O(iArr, 1) || AbstractC15314sy.m97281O(iArr, 2) || AbstractC15314sy.m97281O(iArr, 4) || AbstractC15314sy.m97281O(iArr, 3);
        }

        /* renamed from: f */
        public final boolean m58201f(oi2 oi2Var) {
            return AbstractC15314sy.m97281O(m58196a(oi2Var), 9);
        }

        /* renamed from: g */
        public final boolean m58202g(oi2 oi2Var) {
            int[] iArr = (int[]) oi2Var.mo46649K0(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            return AbstractC15314sy.m97281O(iArr, 6);
        }

        /* renamed from: h */
        public final boolean m58203h(oi2 oi2Var) {
            if (Build.VERSION.SDK_INT >= 33) {
                return C5786hr.f37810a.m39292f(oi2Var);
            }
            return false;
        }

        /* renamed from: i */
        public final boolean m58204i(oi2 oi2Var) {
            return AbstractC15314sy.m97281O(m58196a(oi2Var), 4);
        }

        /* renamed from: j */
        public final boolean m58205j(oi2 oi2Var) {
            return Build.VERSION.SDK_INT >= 35 && C17266xr.m111825d(oi2Var);
        }

        /* renamed from: k */
        public final boolean m58206k(oi2 oi2Var) {
            return Build.VERSION.SDK_INT >= 34 && C13030or.m81362c(oi2Var);
        }

        /* renamed from: l */
        public final boolean m58207l(oi2 oi2Var) {
            Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 4;
        }

        /* renamed from: m */
        public final boolean m58208m(oi2 oi2Var) {
            Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 2;
        }

        /* renamed from: n */
        public final boolean m58209n(oi2 oi2Var) {
            Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 0;
        }
    }

    /* renamed from: D1 */
    Set mo46647D1();

    /* renamed from: K0 */
    Object mo46649K0(CameraCharacteristics.Key key);

    /* renamed from: M0 */
    Set mo46650M0();

    /* renamed from: W1 */
    ch2 mo46651W1(int i);

    /* renamed from: a */
    String mo46652a();

    /* renamed from: e2 */
    Object mo46653e2(CameraCharacteristics.Key key, Object obj);

    /* renamed from: k2 */
    Set mo46654k2();

    /* renamed from: m1 */
    oi2 mo46655m1(String str);
}
