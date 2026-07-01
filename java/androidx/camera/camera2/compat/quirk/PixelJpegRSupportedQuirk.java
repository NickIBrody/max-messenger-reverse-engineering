package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.fc9;
import p000.jc9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;", "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;", "<init>", "()V", "Lfc9;", ContextChain.TAG_INFRA, "()Lfc9;", "d", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class PixelJpegRSupportedQuirk extends BackportedFixQuirk {

    /* renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2989a() {
            return Build.VERSION.SDK_INT >= 34 && new PixelJpegRSupportedQuirk().m3760j();
        }

        public Companion() {
        }
    }

    @Override // androidx.camera.core.internal.compat.quirk.BackportedFixQuirk
    /* renamed from: i */
    public fc9 mo2988i() {
        return jc9.f43420e;
    }
}
