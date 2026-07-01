package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import p000.dv3;
import p000.oi2;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;", "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ImageCaptureWashedOutImageQuirk implements UseTorchAsFlashQuirk {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final List f3177c = dv3.m28434t("SM-G9300", "SM-G930R", "SM-G930A", "SM-G930V", "SM-G930T", "SM-G930U", "SM-G930P", "SM-SC02H", "SM-SCV33", "SM-G9350", "SM-G935R", "SM-G935A", "SM-G935V", "SM-G935T", "SM-G935U", "SM-G935P");

    /* renamed from: androidx.camera.camera2.compat.quirk.ImageCaptureWashedOutImageQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m2962a() {
            return ImageCaptureWashedOutImageQuirk.f3177c;
        }

        /* renamed from: b */
        public final boolean m2963b(oi2 oi2Var) {
            Integer num;
            return m2962a().contains(Build.MODEL.toUpperCase(Locale.ROOT)) && (num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.LENS_FACING)) != null && num.intValue() == 1;
        }

        public Companion() {
        }
    }
}
