package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Set;

/* loaded from: classes2.dex */
public final class v76 {

    /* renamed from: b */
    public static final C16167a f111422b = new C16167a(null);

    /* renamed from: a */
    public final InterfaceC16168b f111423a;

    /* renamed from: v76$a */
    public static final class C16167a {
        public /* synthetic */ C16167a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final v76 m103498a(oi2 oi2Var) {
            v76 v76Var;
            CameraCharacteristics.Key key;
            if (Build.VERSION.SDK_INT >= 33) {
                key = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
                v76Var = m103499b(u76.m100745a(oi2Var.mo46649K0(key)));
            } else {
                v76Var = null;
            }
            return v76Var == null ? x76.f118305a.m109374a() : v76Var;
        }

        /* renamed from: b */
        public final v76 m103499b(DynamicRangeProfiles dynamicRangeProfiles) {
            if (dynamicRangeProfiles == null) {
                return null;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                return new v76(new w76(dynamicRangeProfiles));
            }
            throw new IllegalStateException(("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API " + i + " (requires API 33)").toString());
        }

        public C16167a() {
        }
    }

    /* renamed from: v76$b */
    public interface InterfaceC16168b {
        /* renamed from: a */
        DynamicRangeProfiles mo103500a();

        /* renamed from: b */
        Set mo103501b();

        /* renamed from: c */
        Set mo103502c(d76 d76Var);
    }

    public v76(InterfaceC16168b interfaceC16168b) {
        this.f111423a = interfaceC16168b;
    }

    /* renamed from: a */
    public final Set m103495a(d76 d76Var) {
        return this.f111423a.mo103502c(d76Var);
    }

    /* renamed from: b */
    public final Set m103496b() {
        return this.f111423a.mo103501b();
    }

    /* renamed from: c */
    public final DynamicRangeProfiles m103497c() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return this.f111423a.mo103500a();
        }
        throw new IllegalStateException(("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API " + i + " (requires API 33)").toString());
    }
}
