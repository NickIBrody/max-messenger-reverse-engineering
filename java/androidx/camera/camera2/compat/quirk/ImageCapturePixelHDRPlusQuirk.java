package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.List;
import kotlin.Metadata;
import p000.chf;
import p000.dv3;
import p000.tr5;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;", "Lchf;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ImageCapturePixelHDRPlusQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final List f3175c = dv3.m28434t("Pixel 2", "Pixel 2 XL", "Pixel 3", "Pixel 3 XL");

    /* renamed from: androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2960a() {
            return ImageCapturePixelHDRPlusQuirk.f3175c.contains(Build.MODEL) && tr5.f106312a.m99483d();
        }

        public Companion() {
        }
    }
}
