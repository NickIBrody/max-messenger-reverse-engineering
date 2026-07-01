package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import p000.chf;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;", "Lchf;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class DisableAbortCapturesOnStopQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final boolean f3145c;

    /* renamed from: d */
    public static final boolean f3146d;

    /* renamed from: androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2883a() {
            return tr5.f106312a.m99497r() || DisableAbortCapturesOnStopQuirk.f3145c || DisableAbortCapturesOnStopQuirk.f3146d;
        }

        public Companion() {
        }
    }

    static {
        tr5 tr5Var = tr5.f106312a;
        boolean z = false;
        f3145c = tr5Var.m99495p() && z5j.m115017J("d2q", Build.DEVICE, true);
        if (tr5Var.m99491l() && z5j.m115017J("M2102J20SG", Build.MODEL, true)) {
            z = true;
        }
        f3146d = z;
    }
}
