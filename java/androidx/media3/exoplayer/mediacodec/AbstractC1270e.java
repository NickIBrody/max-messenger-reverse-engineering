package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodecInfo;
import android.os.Build;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.List;
import p000.n8a;
import p000.p8a;
import p000.q8a;
import p000.r8a;

/* renamed from: androidx.media3.exoplayer.mediacodec.e */
/* loaded from: classes2.dex */
public abstract class AbstractC1270e {

    /* renamed from: a */
    public static Boolean f7458a;

    /* renamed from: androidx.media3.exoplayer.mediacodec.e$a */
    public static final class a {
        /* renamed from: a */
        public static int m8463a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
            List supportedPerformancePoints;
            supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            q8a.m85178a();
            int m8465c = m8465c(supportedPerformancePoints, p8a.m82973a(i, i2, (int) d));
            if (m8465c == 1 && AbstractC1270e.f7458a == null) {
                Boolean unused = AbstractC1270e.f7458a = Boolean.valueOf(m8466d());
                if (AbstractC1270e.f7458a.booleanValue()) {
                    return 0;
                }
            }
            return m8465c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        
            r2 = r2.getSupportedPerformancePoints();
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m8464b(boolean z) {
            List supportedPerformancePoints;
            try {
                C1084a m6338P = new C1084a.b().m6373y0("video/avc").m6338P();
                if (m6338P.f5592o != null) {
                    List m8408n = MediaCodecUtil.m8408n(InterfaceC1271f.f7459a, m6338P, z, false);
                    for (int i = 0; i < m8408n.size(); i++) {
                        if (((n8a) m8408n.get(i)).f56328d != null && (r2 = ((n8a) m8408n.get(i)).f56328d.getVideoCapabilities()) != null && supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
                            q8a.m85178a();
                            return m8465c(supportedPerformancePoints, p8a.m82973a(1280, 720, 60));
                        }
                    }
                }
            } catch (MediaCodecUtil.DecoderQueryException unused) {
            }
            return 0;
        }

        /* renamed from: c */
        public static int m8465c(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            boolean covers;
            for (int i = 0; i < list.size(); i++) {
                covers = r8a.m88124a(list.get(i)).covers(performancePoint);
                if (covers) {
                    return 2;
                }
            }
            return 1;
        }

        /* renamed from: d */
        public static boolean m8466d() {
            int m8464b = Build.VERSION.SDK_INT >= 35 ? 2 : m8464b(false);
            int m8464b2 = m8464b(true);
            if (m8464b == 0) {
                return true;
            }
            return m8464b2 == 0 ? m8464b != 2 : (m8464b == 2 && m8464b2 == 2) ? false : true;
        }
    }

    /* renamed from: c */
    public static int m8462c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        Boolean bool = f7458a;
        if (bool == null || !bool.booleanValue()) {
            return a.m8463a(videoCapabilities, i, i2, d);
        }
        return 0;
    }
}
