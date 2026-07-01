package p000;

import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;

/* loaded from: classes2.dex */
public interface xf0 {

    /* renamed from: xf0$a */
    public static abstract class AbstractC17053a {

        /* renamed from: a */
        public static final a f119119a = new a(null);

        /* renamed from: xf0$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final xf0 m110178a(C0597a c0597a) {
                return (ns5.f58075a.m56066c(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !c0597a.m3039b().m30009a(ImageCaptureFailWithAutoFlashQuirk.class)) ? m9c.f52492a : yf0.f123430a;
            }

            public a() {
            }
        }
    }

    /* renamed from: a */
    int mo51615a(int i);
}
