package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import p000.cv3;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "<init>", "()V", "", "h", "()Z", "", "", "f", "()Ljava/util/List;", "DEVICE_MODELS", "g", "isSamsungS6", "camera-video"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class VideoInterlacingQuirk implements SurfaceProcessingQuirk {

    /* renamed from: b */
    public static final VideoInterlacingQuirk f3882b = new VideoInterlacingQuirk();

    private VideoInterlacingQuirk() {
    }

    /* renamed from: h */
    public static final boolean m3997h() {
        VideoInterlacingQuirk videoInterlacingQuirk = f3882b;
        return videoInterlacingQuirk.m3998f().contains(Build.MODEL.toUpperCase(Locale.getDefault())) || videoInterlacingQuirk.m3999g();
    }

    /* renamed from: f */
    public final List m3998f() {
        return cv3.m25506e("SM-N9208");
    }

    /* renamed from: g */
    public final boolean m3999g() {
        return z5j.m115017J(Build.BRAND, "Samsung", true) && z5j.m115028U(Build.PRODUCT, "zeroflte", true);
    }
}
