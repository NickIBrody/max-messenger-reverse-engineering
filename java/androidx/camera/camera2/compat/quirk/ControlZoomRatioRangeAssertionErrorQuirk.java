package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import p000.chf;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;", "Lchf;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ControlZoomRatioRangeAssertionErrorQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2875a() {
            return m2876b() || m2877c() || m2878d();
        }

        /* renamed from: b */
        public final boolean m2876b() {
            return tr5.f106312a.m99486g() && z5j.m115028U(Build.MODEL, "LS1542QW", true);
        }

        /* renamed from: c */
        public final boolean m2877c() {
            if (!tr5.f106312a.m99495p()) {
                return false;
            }
            String str = Build.MODEL;
            return z5j.m115028U(str, "SM-A025", true) || z5j.m115017J(str, "SM-S124DL", true);
        }

        /* renamed from: d */
        public final boolean m2878d() {
            return tr5.f106312a.m99499t() && z5j.m115017J(Build.MODEL, "VIVO 2039", true);
        }

        public Companion() {
        }
    }
}
