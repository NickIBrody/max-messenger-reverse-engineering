package p000;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.mediacodec.AbstractC1270e;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.mediarouter.media.MediaRouter;
import java.util.Objects;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class n8a {

    /* renamed from: a */
    public final String f56325a;

    /* renamed from: b */
    public final String f56326b;

    /* renamed from: c */
    public final String f56327c;

    /* renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f56328d;

    /* renamed from: e */
    public final boolean f56329e;

    /* renamed from: f */
    public final boolean f56330f;

    /* renamed from: g */
    public final boolean f56331g;

    /* renamed from: h */
    public final boolean f56332h;

    /* renamed from: i */
    public final boolean f56333i;

    /* renamed from: j */
    public final boolean f56334j;

    /* renamed from: k */
    public final boolean f56335k;

    /* renamed from: l */
    public final boolean f56336l;

    /* renamed from: o */
    public float f56339o = -3.4028235E38f;

    /* renamed from: m */
    public int f56337m = -1;

    /* renamed from: n */
    public int f56338n = -1;

    public n8a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.f56325a = (String) lte.m50433p(str);
        this.f56326b = str2;
        this.f56327c = str3;
        this.f56328d = codecCapabilities;
        this.f56332h = z;
        this.f56333i = z2;
        this.f56334j = z3;
        this.f56329e = z4;
        this.f56330f = z5;
        this.f56331g = z6;
        this.f56335k = z7;
        this.f56336l = prb.m84270u(str2);
    }

    /* renamed from: A */
    public static boolean m54606A(String str) {
        return "audio/opus".equals(str);
    }

    /* renamed from: B */
    public static boolean m54607B(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    /* renamed from: C */
    public static boolean m54608C() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    /* renamed from: D */
    public static boolean m54609D(String str, int i) {
        if (!"video/hevc".equals(str) || 2 != i) {
            return false;
        }
        String str2 = Build.DEVICE;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    /* renamed from: E */
    public static boolean m54610E(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    /* renamed from: F */
    public static n8a m54611F(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new n8a(str, str2, str3, codecCapabilities, z, z2, z3, (z4 || codecCapabilities == null || !m54616k(codecCapabilities)) ? false : true, codecCapabilities != null && m54619w(codecCapabilities), z5 || (codecCapabilities != null && m54618v(codecCapabilities)), m54617p(codecCapabilities));
    }

    /* renamed from: a */
    public static int m54612a(String str, String str2, int i) {
        if (i > 1 || i > 0 || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2)) {
            return i;
        }
        int i2 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        kp9.m47785i("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i + " to " + i2 + "]");
        return i2;
    }

    /* renamed from: b */
    public static Point m54613b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(qwk.m87188n(i, widthAlignment) * widthAlignment, qwk.m87188n(i2, heightAlignment) * heightAlignment);
    }

    /* renamed from: d */
    public static boolean m54614d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point m54613b = m54613b(videoCapabilities, i, i2);
        int i3 = m54613b.x;
        int i4 = m54613b.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double floor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, floor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || floor <= achievableFrameRatesFor.getUpper().doubleValue();
    }

    /* renamed from: g */
    public static MediaCodecInfo.CodecProfileLevel[] m54615g(Context context, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int i = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
        return qwk.m87104G0(context) ? new MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.m8401g(1026, i)} : new MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.m8401g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED, i), MediaCodecUtil.m8401g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_ADDED, i), MediaCodecUtil.m8401g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_REMOVED, i), MediaCodecUtil.m8401g(1026, i), MediaCodecUtil.m8401g(1028, i)};
    }

    /* renamed from: k */
    public static boolean m54616k(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    /* renamed from: p */
    public static boolean m54617p(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !m54608C();
    }

    /* renamed from: v */
    public static boolean m54618v(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    /* renamed from: w */
    public static boolean m54619w(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    /* renamed from: c */
    public Point m54620c(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f56328d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return m54613b(videoCapabilities, i, i2);
    }

    /* renamed from: e */
    public o85 m54621e(C1084a c1084a, C1084a c1084a2) {
        C1084a c1084a3;
        C1084a c1084a4;
        int i;
        int i2 = !Objects.equals(c1084a.f5592o, c1084a2.f5592o) ? 8 : 0;
        if (this.f56336l) {
            if (c1084a.f5561A != c1084a2.f5561A) {
                i2 |= 1024;
            }
            boolean z = (c1084a.f5599v == c1084a2.f5599v && c1084a.f5600w == c1084a2.f5600w) ? false : true;
            if (!this.f56329e && z) {
                i2 |= 512;
            }
            if ((!tv3.m99790l(c1084a.f5565E) || !tv3.m99790l(c1084a2.f5565E)) && !Objects.equals(c1084a.f5565E, c1084a2.f5565E)) {
                i2 |= 2048;
            }
            if (m54607B(this.f56325a) && !c1084a.m6288h(c1084a2)) {
                i2 |= 2;
            }
            int i3 = c1084a.f5601x;
            if (i3 != -1 && (i = c1084a.f5602y) != -1 && i3 == c1084a2.f5601x && i == c1084a2.f5602y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(c1084a2.f5592o, "video/dolby-vision")) {
                Pair m28350y = du3.m28350y(c1084a);
                Pair m28350y2 = du3.m28350y(c1084a2);
                if (m28350y == null || m28350y2 == null || !((Integer) m28350y.first).equals(m28350y2.first)) {
                    i2 |= 2;
                }
            }
            if (i2 == 0) {
                return new o85(this.f56325a, c1084a, c1084a2, c1084a.m6288h(c1084a2) ? 3 : 2, 0);
            }
            c1084a3 = c1084a;
            c1084a4 = c1084a2;
        } else {
            c1084a3 = c1084a;
            c1084a4 = c1084a2;
            if (c1084a3.f5567G != c1084a4.f5567G) {
                i2 |= 4096;
            }
            if (c1084a3.f5568H != c1084a4.f5568H) {
                i2 |= 8192;
            }
            if (c1084a3.f5569I != c1084a4.f5569I) {
                i2 |= 16384;
            }
            if (i2 == 0 && (this.f56326b.equals("audio/mp4a-latm") || this.f56326b.equals("audio/ac4"))) {
                Pair m28350y3 = du3.m28350y(c1084a3);
                Pair m28350y4 = du3.m28350y(c1084a4);
                if (m28350y3 != null && m28350y4 != null) {
                    int intValue = ((Integer) m28350y3.first).intValue();
                    int intValue2 = ((Integer) m28350y4.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new o85(this.f56325a, c1084a3, c1084a4, 3, 0);
                    }
                    if (this.f56326b.equals("audio/ac4") && m28350y3.equals(m28350y4)) {
                        return new o85(this.f56325a, c1084a3, c1084a4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (this.f56326b.equals("audio/eac3-joc") || this.f56326b.equals("audio/eac3"))) {
                return new o85(this.f56325a, c1084a3, c1084a4, 3, 0);
            }
            if (!c1084a3.m6288h(c1084a4)) {
                i2 |= 32;
            }
            if (m54606A(this.f56326b)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new o85(this.f56325a, c1084a3, c1084a4, 1, 0);
            }
        }
        return new o85(this.f56325a, c1084a3, c1084a4, 0, i2);
    }

    /* renamed from: f */
    public final float m54622f(int i, int i2) {
        float f = 1024.0f;
        if (m54635x(i, i2, 1024.0f)) {
            return 1024.0f;
        }
        float f2 = 0.0f;
        while (true) {
            float f3 = f - f2;
            if (Math.abs(f3) <= 5.0f) {
                return f2;
            }
            float f4 = (f3 / 2.0f) + f2;
            if (m54635x(i, i2, f4)) {
                f2 = f4;
            } else {
                f = f4;
            }
        }
    }

    /* renamed from: h */
    public float m54623h(int i, int i2) {
        if (!this.f56336l) {
            return -3.4028235E38f;
        }
        float f = this.f56339o;
        if (f != -3.4028235E38f && this.f56337m == i && this.f56338n == i2) {
            return f;
        }
        float m54622f = m54622f(i, i2);
        this.f56339o = m54622f;
        this.f56337m = i;
        this.f56338n = i2;
        return m54622f;
    }

    /* renamed from: i */
    public int m54624i() {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f56328d;
        if (codecCapabilities == null) {
            return -1;
        }
        return codecCapabilities.getMaxSupportedInstances();
    }

    /* renamed from: j */
    public MediaCodecInfo.CodecProfileLevel[] m54625j() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f56328d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    /* renamed from: l */
    public boolean m54626l(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f56328d;
        if (codecCapabilities == null) {
            m54637z("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m54637z("channelCount.aCaps");
            return false;
        }
        if (m54612a(this.f56325a, this.f56326b, audioCapabilities.getMaxInputChannelCount()) >= i) {
            return true;
        }
        m54637z("channelCount.support, " + i);
        return false;
    }

    /* renamed from: m */
    public boolean m54627m(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f56328d;
        if (codecCapabilities == null) {
            m54637z("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m54637z("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        }
        m54637z("sampleRate.support, " + i);
        return false;
    }

    /* renamed from: n */
    public final boolean m54628n(Context context, C1084a c1084a, boolean z) {
        Pair m28350y = du3.m28350y(c1084a);
        String str = c1084a.f5592o;
        if (str != null && str.equals("video/mv-hevc")) {
            String m84271v = prb.m84271v(this.f56327c);
            if (m84271v.equals("video/mv-hevc")) {
                return true;
            }
            if (m84271v.equals("video/hevc")) {
                m28350y = MediaCodecUtil.m8413s(c1084a);
            }
        }
        if (m28350y == null) {
            return true;
        }
        int intValue = ((Integer) m28350y.first).intValue();
        int intValue2 = ((Integer) m28350y.second).intValue();
        if ("video/dolby-vision".equals(c1084a.f5592o)) {
            String str2 = this.f56326b;
            str2.getClass();
            switch (str2) {
                case "video/av01":
                case "video/hevc":
                    intValue2 = 0;
                    intValue = 2;
                    break;
                case "video/avc":
                    intValue = 8;
                    intValue2 = 0;
                    break;
            }
        }
        if (!this.f56336l && !this.f56326b.equals("audio/ac4") && intValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] m54625j = m54625j();
        if (this.f56326b.equals("audio/ac4") && m54625j.length == 0) {
            m54625j = m54615g(context, this.f56328d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : m54625j) {
            if (codecProfileLevel.profile == intValue && ((codecProfileLevel.level >= intValue2 || !z) && !m54609D(this.f56326b, intValue))) {
                return true;
            }
        }
        m54637z("codec.profileLevel, " + c1084a.f5588k + Extension.FIX_SPACE + this.f56327c);
        return false;
    }

    /* renamed from: o */
    public final boolean m54629o(C1084a c1084a) {
        return (Objects.equals(c1084a.f5592o, "audio/flac") && c1084a.f5569I == 22 && Build.VERSION.SDK_INT < 34 && this.f56325a.equals("c2.android.flac.decoder")) ? false : true;
    }

    /* renamed from: q */
    public boolean m54630q(Context context, C1084a c1084a) {
        return m54633t(c1084a) && m54628n(context, c1084a, false) && m54629o(c1084a);
    }

    /* renamed from: r */
    public boolean m54631r(Context context, C1084a c1084a) {
        int i;
        int i2;
        if (!m54633t(c1084a) || !m54628n(context, c1084a, true) || !m54629o(c1084a)) {
            return false;
        }
        if (!this.f56336l) {
            int i3 = c1084a.f5568H;
            return (i3 == -1 || m54627m(i3)) && ((i = c1084a.f5567G) == -1 || m54626l(i));
        }
        int i4 = c1084a.f5599v;
        if (i4 <= 0 || (i2 = c1084a.f5600w) <= 0) {
            return true;
        }
        return m54635x(i4, i2, c1084a.f5603z);
    }

    /* renamed from: s */
    public boolean m54632s() {
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.f56326b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : m54625j()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m54633t(C1084a c1084a) {
        return this.f56326b.equals(c1084a.f5592o) || this.f56326b.equals(MediaCodecUtil.m8402h(c1084a));
    }

    public String toString() {
        return this.f56325a;
    }

    /* renamed from: u */
    public boolean m54634u(C1084a c1084a) {
        if (this.f56336l) {
            return this.f56329e;
        }
        Pair m28350y = du3.m28350y(c1084a);
        return m28350y != null && ((Integer) m28350y.first).intValue() == 42;
    }

    /* renamed from: x */
    public boolean m54635x(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f56328d;
        if (codecCapabilities == null) {
            m54637z("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m54637z("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int m8462c = AbstractC1270e.m8462c(videoCapabilities, i, i2, d);
            if (m8462c == 2) {
                return true;
            }
            if (m8462c == 1) {
                m54637z("sizeAndRate.cover, " + i + "x" + i2 + "@" + d);
                return false;
            }
        }
        if (!m54614d(videoCapabilities, i, i2, d)) {
            if (i >= i2 || !m54610E(this.f56325a) || !m54614d(videoCapabilities, i2, i, d)) {
                m54637z("sizeAndRate.support, " + i + "x" + i2 + "@" + d);
                return false;
            }
            m54636y("sizeAndRate.rotated, " + i + "x" + i2 + "@" + d);
        }
        return true;
    }

    /* renamed from: y */
    public final void m54636y(String str) {
        kp9.m47778b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f56325a + Extension.FIX_SPACE + this.f56326b + "] [" + qwk.f90045e + "]");
    }

    /* renamed from: z */
    public final void m54637z(String str) {
        kp9.m47778b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f56325a + Extension.FIX_SPACE + this.f56326b + "] [" + qwk.f90045e + "]");
    }
}
