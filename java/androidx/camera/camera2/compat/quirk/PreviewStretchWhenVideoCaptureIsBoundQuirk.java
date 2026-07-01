package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;", "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class PreviewStretchWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2994a() {
            return m2995b() || m2998e() || m3000g() || m2997d() || m2996c() || m2999f();
        }

        /* renamed from: b */
        public final boolean m2995b() {
            return tr5.f106312a.m99484e() && z5j.m115017J("HUAWEI ALE-L04", Build.MODEL, true);
        }

        /* renamed from: c */
        public final boolean m2996c() {
            return tr5.f106312a.m99490k() && z5j.m115017J("A37F", Build.MODEL, true);
        }

        /* renamed from: d */
        public final boolean m2997d() {
            return tr5.f106312a.m99495p() && z5j.m115017J("sm-j111f", Build.MODEL, true);
        }

        /* renamed from: e */
        public final boolean m2998e() {
            return tr5.f106312a.m99495p() && z5j.m115017J("sm-j320f", Build.MODEL, true);
        }

        /* renamed from: f */
        public final boolean m2999f() {
            return tr5.f106312a.m99495p() && z5j.m115017J("sm-j510fn", Build.MODEL, true);
        }

        /* renamed from: g */
        public final boolean m3000g() {
            return tr5.f106312a.m99495p() && z5j.m115017J("sm-j700f", Build.MODEL, true);
        }

        public Companion() {
        }
    }
}
