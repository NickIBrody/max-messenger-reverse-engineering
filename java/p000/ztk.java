package p000;

import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;

/* loaded from: classes2.dex */
public interface ztk {

    /* renamed from: ztk$a */
    public static abstract class AbstractC18016a {

        /* renamed from: a */
        public static final a f127112a = new a(null);

        /* renamed from: ztk$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final ztk m116563a(C0597a c0597a) {
                return c0597a.m3039b().m30009a(TorchFlashRequiredFor3aUpdateQuirk.class) ? auk.f12076a : kbc.f46453a;
            }

            public a() {
            }
        }
    }

    /* renamed from: a */
    boolean mo14469a();
}
