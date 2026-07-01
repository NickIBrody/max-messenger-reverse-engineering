package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import p000.cv3;
import p000.oi2;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;", "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class UltraWideFlashCaptureUnderexposureQuirk implements UseTorchAsFlashQuirk {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final List f3213c = cv3.m25506e("sm-s921");

    /* renamed from: androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m3022a() {
            return UltraWideFlashCaptureUnderexposureQuirk.f3213c;
        }

        /* renamed from: b */
        public final boolean m3023b(oi2 oi2Var) {
            List m3022a = m3022a();
            if (m3022a == null || !m3022a.isEmpty()) {
                Iterator it = m3022a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (z5j.m115030W(Build.MODEL.toLowerCase(Locale.ROOT), (String) it.next(), false, 2, null)) {
                        Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.LENS_FACING);
                        if (num != null && num.intValue() == 1) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        public Companion() {
        }
    }
}
