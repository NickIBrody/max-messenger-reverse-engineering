package p000;

import android.util.Pair;
import com.google.android.exoplayer2.drm.DrmSession;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class cwl {
    /* renamed from: a */
    public static long m25713a(Map map, String str) {
        if (map == null) {
            return -9223372036854775807L;
        }
        try {
            String str2 = (String) map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    /* renamed from: b */
    public static Pair m25714b(DrmSession drmSession) {
        Map mo21345b = drmSession.mo21345b();
        if (mo21345b == null) {
            return null;
        }
        return new Pair(Long.valueOf(m25713a(mo21345b, "LicenseDurationRemaining")), Long.valueOf(m25713a(mo21345b, "PlaybackDurationRemaining")));
    }
}
