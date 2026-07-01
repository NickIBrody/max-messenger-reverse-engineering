package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import kotlin.Metadata;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "<init>", "()V", "b", "a", "camera-video"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class PreviewBlackScreenQuirk implements SurfaceProcessingQuirk {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final boolean f3878c;

    /* renamed from: d */
    public static final boolean f3879d;

    /* renamed from: androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m3974a() {
            return PreviewBlackScreenQuirk.f3878c || PreviewBlackScreenQuirk.f3879d;
        }

        public Companion() {
        }
    }

    static {
        String str = Build.BRAND;
        f3878c = z5j.m115017J(str, "motorola", true) && z5j.m115017J(Build.MODEL, "motorola edge 20 fusion", true);
        f3879d = z5j.m115017J(str, "samsung", true) && z5j.m115017J(Build.MODEL, "sm-t580", true);
    }

    /* renamed from: h */
    public static final boolean m3973h() {
        return INSTANCE.m3974a();
    }
}
