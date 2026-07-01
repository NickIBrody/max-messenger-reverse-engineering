package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import java.util.List;

/* loaded from: classes2.dex */
public interface y3m {

    /* renamed from: y3m$a */
    public static abstract class AbstractC17438a {

        /* renamed from: a */
        public static final a f122339a = new a(null);

        /* renamed from: y3m$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final y3m m112801a(zk2 zk2Var) {
                Range m88573b;
                String str;
                if (jy8.m45881e("robolectric", Build.FINGERPRINT)) {
                    List<CameraCharacteristics.Key> m29562a = eac.f26819d.m29562a();
                    if (m29562a == null || !m29562a.isEmpty()) {
                        for (CameraCharacteristics.Key key : m29562a) {
                            wc2 wc2Var = wc2.f115612a;
                            if (er9.m30926k("CXCP")) {
                                str = wc2.f115613b;
                                Log.w(str, "Failed to read " + key + " for zoom features.");
                            }
                            if (zk2Var.getMetadata().mo46649K0(key) == null) {
                                return new eac(zk2Var);
                            }
                        }
                    }
                } else if (Build.VERSION.SDK_INT >= 30 && (m88573b = ri2.m88573b(zk2Var.getMetadata())) != null) {
                    return new C5290gh(zk2Var, m88573b);
                }
                return new bz4(zk2Var);
            }

            public a() {
            }
        }
    }

    /* renamed from: a */
    float mo17983a();

    /* renamed from: b */
    float mo17984b();

    /* renamed from: c */
    gn5 mo17985c(ysk yskVar);

    /* renamed from: d */
    Rect mo17986d();

    /* renamed from: e */
    gn5 mo17987e(float f, ysk yskVar);
}
