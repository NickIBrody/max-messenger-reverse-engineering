package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Size;
import kotlin.Metadata;
import p000.chf;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;", "Lchf;", "<init>", "()V", "", "format", "", "Landroid/util/Size;", "f", "(I)[Landroid/util/Size;", "g", "()[Landroid/util/Size;", "motoE5PlayExtraSupportedResolutions", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ExtraSupportedOutputSizeQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2911a() {
            return m2912b();
        }

        /* renamed from: b */
        public final boolean m2912b() {
            return tr5.f106312a.m99487h() && z5j.m115017J("moto e5 play", Build.MODEL, true);
        }

        public Companion() {
        }
    }

    /* renamed from: f */
    public final Size[] m2909f(int format) {
        return (format == 34 && INSTANCE.m2912b()) ? m2910g() : new Size[0];
    }

    /* renamed from: g */
    public final Size[] m2910g() {
        return new Size[]{new Size(1440, 1080), new Size(960, 720)};
    }
}
