package p000;

import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.util.concurrent.ExecutorService;

/* renamed from: hj */
/* loaded from: classes.dex */
public final class C5680hj {

    /* renamed from: a */
    public static final C5680hj f36998a = new C5680hj();

    /* renamed from: b */
    public static boolean f36999b;

    /* renamed from: c */
    public static InterfaceC5297gj f37000c;

    /* renamed from: a */
    public static final InterfaceC5297gj m38531a(yae yaeVar, yp6 yp6Var, hw4 hw4Var, boolean z, boolean z2, int i, int i2, ExecutorService executorService) {
        if (!f36999b) {
            try {
                Class cls = Boolean.TYPE;
                Class cls2 = Integer.TYPE;
                f37000c = (InterfaceC5297gj) AnimatedFactoryV2Impl.class.getConstructor(yae.class, yp6.class, hw4.class, cls, cls, cls2, cls2, afh.class).newInstance(yaeVar, yp6Var, hw4Var, Boolean.valueOf(z), Boolean.valueOf(z2), Integer.valueOf(i), Integer.valueOf(i2), executorService);
            } catch (Throwable unused) {
            }
            if (f37000c != null) {
                f36999b = true;
            }
        }
        return f37000c;
    }
}
