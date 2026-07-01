package p000;

import androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor;
import javax.inject.Provider;
import p000.jh2;

/* loaded from: classes2.dex */
public abstract class fc2 {

    /* renamed from: a */
    public static final C4843a f30615a = new C4843a(null);

    /* renamed from: fc2$a */
    public static final class C4843a {
        public /* synthetic */ C4843a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final tl2 m32688a(Provider provider, yxj yxjVar, jh2.C6489b c6489b, x29 x29Var) {
            return new Camera2CameraStatusMonitor(provider, yxjVar, c6489b.m44736a(), x29Var, null);
        }

        /* renamed from: b */
        public final tv4 m32689b(yxj yxjVar, x29 x29Var) {
            return uv4.m102562a(zaj.m115396a(x29Var).plus(yxjVar.m114586k().plus(new rv4("CXCP-Camera2Controller"))));
        }

        public C4843a() {
        }
    }
}
