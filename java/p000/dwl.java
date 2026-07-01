package p000;

import android.util.Pair;
import androidx.media3.exoplayer.drm.DrmSession;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class dwl {
    /* renamed from: a */
    public static long m28653a(Map map, String str) {
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
    public static Pair m28654b(DrmSession drmSession) {
        Map mo7945b = drmSession.mo7945b();
        if (mo7945b == null) {
            return null;
        }
        return new Pair(Long.valueOf(m28653a(mo7945b, "LicenseDurationRemaining")), Long.valueOf(m28653a(mo7945b, "PlaybackDurationRemaining")));
    }
}
