package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class nub {

    /* renamed from: a */
    public static final C8061a f58206a = new C8061a(null);

    /* renamed from: b */
    public static final float f58207b = m56162c(0.0f);

    /* renamed from: c */
    public static final float f58208c = m56162c(1.0f);

    /* renamed from: nub$a */
    public static final class C8061a {
        public C8061a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final float m56166a() {
            return nub.f58208c;
        }

        /* renamed from: b */
        public final float m56167b() {
            return nub.f58207b;
        }
    }

    /* renamed from: c */
    public static float m56162c(float f) {
        if (0.0f > f || f > 1.0f) {
            throw new IllegalArgumentException("Gain must be in range of 0f and 1f");
        }
        return f;
    }

    /* renamed from: d */
    public static final boolean m56163d(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    /* renamed from: e */
    public static int m56164e(float f) {
        return Float.hashCode(f);
    }

    /* renamed from: f */
    public static String m56165f(float f) {
        return "MovieVolume(value=" + f + Extension.C_BRAKE;
    }
}
