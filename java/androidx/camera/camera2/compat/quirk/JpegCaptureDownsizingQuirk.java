package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import p000.ioh;
import p000.oi2;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;", "Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;", "<init>", "()V", "Loi2;", "cameraMetadata", "", "f", "(Loi2;)Z", "", "", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ljava/util/Set;", "KNOWN_AFFECTED_FRONT_CAMERA_DEVICES", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* renamed from: b */
    public static final JpegCaptureDownsizingQuirk f3184b = new JpegCaptureDownsizingQuirk();

    /* renamed from: c, reason: from kotlin metadata */
    public static final Set KNOWN_AFFECTED_FRONT_CAMERA_DEVICES = ioh.m42483d("redmi note 8 pro");

    private JpegCaptureDownsizingQuirk() {
    }

    /* renamed from: f */
    public final boolean m2983f(oi2 cameraMetadata) {
        Integer num;
        return KNOWN_AFFECTED_FRONT_CAMERA_DEVICES.contains(Build.MODEL.toLowerCase(Locale.ROOT)) && (num = (Integer) cameraMetadata.mo46649K0(CameraCharacteristics.LENS_FACING)) != null && num.intValue() == 0;
    }
}
