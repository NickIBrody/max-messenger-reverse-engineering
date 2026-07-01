package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class pi2 {
    /* renamed from: a */
    public static final List m83576a(oi2 oi2Var) {
        return AbstractC13835qy.m87280e((int[]) oi2Var.mo46653e2(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, new int[]{0}));
    }

    /* renamed from: b */
    public static final List m83577b(oi2 oi2Var) {
        return AbstractC13835qy.m87280e((int[]) oi2Var.mo46653e2(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, new int[]{0}));
    }

    /* renamed from: c */
    public static final List m83578c(oi2 oi2Var) {
        return AbstractC13835qy.m87280e((int[]) oi2Var.mo46653e2(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, new int[]{0}));
    }

    /* renamed from: d */
    public static final int m83579d(oi2 oi2Var, int i) {
        return m83576a(oi2Var).contains(Integer.valueOf(i)) ? i : m83576a(oi2Var).contains(1) ? 1 : 0;
    }

    /* renamed from: e */
    public static final int m83580e(oi2 oi2Var, int i) {
        if (m83577b(oi2Var).contains(Integer.valueOf(i))) {
            return i;
        }
        if (m83577b(oi2Var).contains(4)) {
            return 4;
        }
        return m83577b(oi2Var).contains(1) ? 1 : 0;
    }

    /* renamed from: f */
    public static final int m83581f(oi2 oi2Var, int i) {
        return m83578c(oi2Var).contains(Integer.valueOf(i)) ? i : m83578c(oi2Var).contains(1) ? 1 : 0;
    }

    /* renamed from: g */
    public static final boolean m83582g(oi2 oi2Var, int i) {
        return m83579d(oi2Var, i) == i;
    }

    /* renamed from: h */
    public static final boolean m83583h(oi2 oi2Var) {
        return Build.VERSION.SDK_INT >= 28 && m83582g(oi2Var, 5);
    }
}
