package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import p000.chf;
import p000.z5j;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;", "Lchf;", "<init>", "()V", "", "f", "()Z", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Z", "isTclDevice", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class PreviewUnderExposureQuirk implements chf {

    /* renamed from: b */
    public static final PreviewUnderExposureQuirk f3196b = new PreviewUnderExposureQuirk();

    /* renamed from: c, reason: from kotlin metadata */
    public static final boolean isTclDevice = z5j.m115017J(Build.BRAND, "TCL", true);

    private PreviewUnderExposureQuirk() {
    }

    /* renamed from: f */
    public static final boolean m3001f() {
        return isTclDevice;
    }
}
