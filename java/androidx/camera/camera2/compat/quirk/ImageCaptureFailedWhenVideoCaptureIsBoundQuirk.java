package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import kotlin.Metadata;
import p000.tr5;
import p000.xd5;
import p000.z5j;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0007¨\u0006\u000b"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;", "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "<init>", "()V", "", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Z", "d", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, SurfaceProcessingQuirk {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: i */
        public final boolean m2947i() {
            return tr5.f106312a.m99481b() && z5j.m115017J("studio x10", Build.MODEL, true);
        }

        /* renamed from: j */
        public final boolean m2948j() {
            return m2947i() || m2949k() || m2955q() || m2952n() || m2951m() || m2950l() || m2954p() || m2953o() || tr5.f106312a.m99498s();
        }

        /* renamed from: k */
        public final boolean m2949k() {
            return tr5.f106312a.m99485f() && z5j.m115017J("itel w6004", Build.MODEL, true);
        }

        /* renamed from: l */
        public final boolean m2950l() {
            return tr5.f106312a.m99487h() && z5j.m115017J("moto e13", Build.MODEL, true);
        }

        /* renamed from: m */
        public final boolean m2951m() {
            return z5j.m115017J("pixel 4 xl", Build.MODEL, true) && Build.VERSION.SDK_INT == 29;
        }

        /* renamed from: n */
        public final boolean m2952n() {
            return tr5.f106312a.m99492m() && z5j.m115017J("twist 2 pro", Build.MODEL, true);
        }

        /* renamed from: o */
        public final boolean m2953o() {
            return tr5.f106312a.m99495p() && z5j.m115030W(Build.MODEL, "SM-A536", false, 2, null);
        }

        /* renamed from: p */
        public final boolean m2954p() {
            if (!tr5.f106312a.m99495p()) {
                return false;
            }
            String str = Build.DEVICE;
            return z5j.m115017J("gta8", str, true) || z5j.m115017J("gta8wifi", str, true);
        }

        /* renamed from: q */
        public final boolean m2955q() {
            return tr5.f106312a.m99499t() && z5j.m115017J("vivo 1805", Build.MODEL, true);
        }

        public Companion() {
        }
    }

    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    /* renamed from: c */
    public boolean mo2841c() {
        Companion companion = INSTANCE;
        return companion.m2947i() || companion.m2949k() || companion.m2955q() || companion.m2952n();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    /* renamed from: d */
    public boolean mo2938d() {
        Companion companion = INSTANCE;
        return companion.m2947i() || companion.m2949k() || companion.m2955q() || companion.m2952n() || companion.m2951m() || companion.m2950l() || companion.m2954p() || companion.m2953o() || tr5.f106312a.m99498s();
    }
}
