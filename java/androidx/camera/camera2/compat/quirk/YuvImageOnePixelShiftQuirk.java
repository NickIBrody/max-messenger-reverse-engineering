package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import kotlin.Metadata;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;", "Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class YuvImageOnePixelShiftQuirk implements OnePixelShiftQuirk {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.YuvImageOnePixelShiftQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m3024a() {
            return m3025b() || m3027d() || m3029f() || m3026c() || m3028e() || m3030g();
        }

        /* renamed from: b */
        public final boolean m3025b() {
            return tr5.f106312a.m99487h() && z5j.m115017J("MotoG3", Build.MODEL, true);
        }

        /* renamed from: c */
        public final boolean m3026c() {
            return tr5.f106312a.m99495p() && z5j.m115017J("SM-A920F", Build.MODEL, true);
        }

        /* renamed from: d */
        public final boolean m3027d() {
            return tr5.f106312a.m99495p() && z5j.m115017J("SM-G532F", Build.MODEL, true);
        }

        /* renamed from: e */
        public final boolean m3028e() {
            return tr5.f106312a.m99495p() && z5j.m115017J("SM-J415F", Build.MODEL, true);
        }

        /* renamed from: f */
        public final boolean m3029f() {
            return tr5.f106312a.m99495p() && z5j.m115017J("SM-J700F", Build.MODEL, true);
        }

        /* renamed from: g */
        public final boolean m3030g() {
            return tr5.f106312a.m99500u() && z5j.m115017J("Mi A1", Build.MODEL, true);
        }

        public Companion() {
        }
    }
}
