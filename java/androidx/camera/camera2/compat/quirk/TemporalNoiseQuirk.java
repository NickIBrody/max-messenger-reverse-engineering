package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import kotlin.Metadata;
import p000.oi2;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;", "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class TemporalNoiseQuirk implements CaptureIntentPreviewQuirk {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.TemporalNoiseQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m3011a(oi2 oi2Var) {
            Integer num;
            return m3012b() && (num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.LENS_FACING)) != null && num.intValue() == 0;
        }

        /* renamed from: b */
        public final boolean m3012b() {
            return z5j.m115017J("Pixel 8", Build.MODEL, true);
        }

        public Companion() {
        }
    }
}
