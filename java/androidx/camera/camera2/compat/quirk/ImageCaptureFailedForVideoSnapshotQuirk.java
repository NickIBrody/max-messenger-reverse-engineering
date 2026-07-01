package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import p000.chf;
import p000.joh;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;", "Lchf;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ImageCaptureFailedForVideoSnapshotQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final Set f3169c = joh.m45351j("itel l6006", "itel w6004", "moto g(20)", "moto e13", "moto e20", "rmx3231", "rmx3511", "sm-a032f", "sm-a035m", "sm-f946u1", "tecno mobile bf6");

    /* renamed from: androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2935a() {
            return m2937c() || tr5.f106312a.m99498s() || m2936b();
        }

        /* renamed from: b */
        public final boolean m2936b() {
            return tr5.f106312a.m99484e() && z5j.m115017J("FIG-LX1", Build.MODEL, true);
        }

        /* renamed from: c */
        public final boolean m2937c() {
            return ImageCaptureFailedForVideoSnapshotQuirk.f3169c.contains(Build.MODEL.toLowerCase(Locale.ROOT));
        }

        public Companion() {
        }
    }
}
