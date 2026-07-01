package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class ti2 {

    /* renamed from: a */
    public static final C15545a f105587a = new C15545a(null);

    /* renamed from: ti2$a */
    public static final class C15545a {
        public /* synthetic */ C15545a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qa2 m98790a(ra2 ra2Var, vtk vtkVar, ax3 ax3Var) {
            return qa2.f86968e.m85292a(ra2Var, vtkVar, ax3Var);
        }

        /* renamed from: b */
        public final String m98791b(nf2 nf2Var) {
            return nf2Var.m55012a();
        }

        /* renamed from: c */
        public final oi2 m98792c(kj2 kj2Var, nf2 nf2Var) {
            String str;
            try {
                return sg2.m95928c(kj2Var.mo47184a(), nf2Var.m55012a(), null, 2, null);
            } catch (DoNotDisturbException unused) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30922g("CXCP")) {
                    str = wc2.f115613b;
                    Log.e(str, "Failed to inject camera metadata: Do Not Disturb mode is on.");
                }
                return null;
            }
        }

        /* renamed from: d */
        public final ti6 m98793d(String str, C0597a c0597a) {
            return new ui6(str, c0597a.m3039b());
        }

        /* renamed from: e */
        public final StreamConfigurationMap m98794e(oi2 oi2Var) {
            if (oi2Var != null) {
                return (StreamConfigurationMap) oi2Var.mo46649K0(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            }
            return null;
        }

        /* renamed from: f */
        public final vtk m98795f(nf2 nf2Var, yl2 yl2Var) {
            Executor mo58032b = yl2Var.mo58032b();
            jv4 m116312b = zp6.m116312b(yl2Var.mo58032b());
            return new vtk(uv4.m102562a(zaj.m115397b(null, 1, null).plus(m116312b).plus(new rv4("CXCP-UseCase-" + nf2Var.m55012a()))), mo58032b, m116312b);
        }

        /* renamed from: g */
        public final m4m m98796g(zk2 zk2Var) {
            return new s4m(zk2Var);
        }

        public C15545a() {
        }
    }
}
