package p000;

import java.util.Collections;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class v0g {
    /* renamed from: a */
    public static C4577ey m103179a(C4577ey c4577ey) {
        return c4577ey;
    }

    /* renamed from: b */
    public static C4577ey m103180b(String str, String str2) {
        return m103179a(AbstractC5011fy.m34157a(mek.m51987a(str, str2)));
    }

    /* renamed from: c */
    public static final boolean m103181c(C4577ey c4577ey, C4577ey c4577ey2) {
        return jy8.m45881e(c4577ey, c4577ey2);
    }

    /* renamed from: d */
    public static int m103182d(C4577ey c4577ey) {
        return c4577ey.hashCode();
    }

    /* renamed from: e */
    public static final boolean m103183e(C4577ey c4577ey) {
        return c4577ey.isEmpty();
    }

    /* renamed from: f */
    public static final Map m103184f(C4577ey c4577ey) {
        return Collections.unmodifiableMap(c4577ey);
    }

    /* renamed from: g */
    public static String m103185g(C4577ey c4577ey) {
        return "ReasonMeta(meta=" + c4577ey + Extension.C_BRAKE;
    }
}
