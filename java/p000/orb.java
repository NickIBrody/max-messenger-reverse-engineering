package p000;

import androidx.media3.common.C1084a;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class orb {
    /* renamed from: a */
    public static String m81409a(C1084a c1084a) {
        String str = c1084a.f5592o;
        return prb.m84270u(str) ? "video/mp4" : prb.m84265p(str) ? "audio/mp4" : prb.m84267r(str) ? Objects.equals(str, "image/heic") ? "image/heif" : Objects.equals(str, "image/avif") ? "image/avif" : "application/mp4" : "application/mp4";
    }

    /* renamed from: b */
    public static String m81410b(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((c7k) it.next()).f16507a.f42785g.f5592o;
            if (prb.m84270u(str2)) {
                return "video/mp4";
            }
            if (prb.m84265p(str2)) {
                z = true;
            } else if (prb.m84267r(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z ? "audio/mp4" : str != null ? str : "application/mp4";
    }
}
