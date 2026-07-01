package p000;

import android.graphics.PointF;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.C0597a;

/* loaded from: classes2.dex */
public interface zob {

    /* renamed from: zob$a */
    public static abstract class AbstractC17986a {

        /* renamed from: a */
        public static final a f126797a = new a(null);

        /* renamed from: zob$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final zob m116281a(C0597a c0597a) {
                return c0597a.m3039b().m30009a(AfRegionFlipHorizontallyQuirk.class) ? bpb.f15066a : bac.f13661a;
            }

            public a() {
            }
        }
    }

    /* renamed from: a */
    PointF mo15911a(xob xobVar, int i);
}
