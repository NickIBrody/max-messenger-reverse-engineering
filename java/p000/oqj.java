package p000;

import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;

/* loaded from: classes2.dex */
public interface oqj {

    /* renamed from: oqj$a */
    public static abstract class AbstractC13029a {

        /* renamed from: a */
        public static final a f82825a = new a(null);

        /* renamed from: oqj$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final oqj m81351a(C0597a c0597a) {
                ehf m3039b = c0597a.m3039b();
                return (CaptureIntentPreviewQuirk.INSTANCE.m2863a(m3039b) || m3039b.m30009a(ImageCaptureFailedForVideoSnapshotQuirk.class)) ? new qqj(m3039b) : dac.f23582a;
            }

            public a() {
            }
        }
    }

    /* renamed from: a */
    Map mo26859a(jfg jfgVar);
}
