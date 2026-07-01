package p000;

import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public interface cuk {

    /* renamed from: cuk$a */
    public static abstract class AbstractC3809a {

        /* renamed from: a */
        public static final a f22246a = new a(null);

        /* renamed from: cuk$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final cuk m25479a(C0597a c0597a, sg2 sg2Var, hy8 hy8Var) {
                return c0597a.m3039b().m30009a(UseTorchAsFlashQuirk.class) ? new fuk(c0597a, sg2Var, hy8Var) : lbc.f49537a;
            }

            public a() {
            }
        }
    }

    /* renamed from: a */
    Object mo25477a(dt7 dt7Var, Continuation continuation);

    /* renamed from: b */
    boolean mo25478b();
}
