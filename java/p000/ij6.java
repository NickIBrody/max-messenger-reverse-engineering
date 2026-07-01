package p000;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.appcompat.widget.ActivityChooserView;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;

/* loaded from: classes2.dex */
public abstract class ij6 {

    /* renamed from: a */
    public static final C2205ay f40652a = C2205ay.m14820F();

    /* renamed from: ij6$a */
    public static final class C6071a {
        /* renamed from: a */
        public static boolean m41787a(MediaCodecInfo mediaCodecInfo) {
            boolean isHardwareAccelerated;
            isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
            return isHardwareAccelerated;
        }

        /* renamed from: b */
        public static boolean m41788b(MediaCodecInfo mediaCodecInfo) {
            boolean isSoftwareOnly;
            isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
            return isSoftwareOnly;
        }
    }

    /* renamed from: a */
    public static int m41770a(int i, int i2) {
        return i % 10 == 1 ? (int) (i2 * Math.floor(i / i2)) : i2 * Math.round(i / i2);
    }

    /* renamed from: b */
    public static int m41771b(MediaCodecInfo mediaCodecInfo, String str, int i) {
        int i2 = -1;
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
            if (codecProfileLevel.profile == i) {
                i2 = Math.max(i2, codecProfileLevel.level);
            }
        }
        return i2;
    }

    /* renamed from: c */
    public static AbstractC3696l m41772c(MediaCodecInfo mediaCodecInfo, String str) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = mediaCodecInfo.getCapabilitiesForType(str).profileLevels;
        AbstractC3696l.a aVar = new AbstractC3696l.a();
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            aVar.mo24547a(Integer.valueOf(codecProfileLevel.profile));
        }
        return aVar.mo24655m();
    }

    /* renamed from: d */
    public static int m41773d(MediaCodecInfo mediaCodecInfo, String str, int i) {
        MediaCodecInfo.AudioCapabilities audioCapabilities = (MediaCodecInfo.AudioCapabilities) lte.m50433p(mediaCodecInfo.getCapabilitiesForType(str).getAudioCapabilities());
        int[] supportedSampleRates = audioCapabilities.getSupportedSampleRates();
        int i2 = 0;
        int i3 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        if (supportedSampleRates != null) {
            int length = supportedSampleRates.length;
            while (i2 < length) {
                int i4 = supportedSampleRates[i2];
                if (Math.abs(i4 - i) < Math.abs(i3 - i)) {
                    i3 = i4;
                }
                i2++;
            }
            return i3;
        }
        Range<Integer>[] supportedSampleRateRanges = audioCapabilities.getSupportedSampleRateRanges();
        int length2 = supportedSampleRateRanges.length;
        while (i2 < length2) {
            int intValue = supportedSampleRateRanges[i2].clamp(Integer.valueOf(i)).intValue();
            if (Math.abs(intValue - i) < Math.abs(i3 - i)) {
                i3 = intValue;
            }
            i2++;
        }
        return i3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0034, code lost:
    
        if (r5.equals("video/hevc") == false) goto L4;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC3691g m41774e(String str, int i) {
        char c = 2;
        str.getClass();
        switch (str.hashCode()) {
            case -1851077871:
                if (str.equals("video/dolby-vision")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                if (i == 7) {
                    return AbstractC3691g.m24567w(256);
                }
                break;
            case 1:
                if (i == 7) {
                    return AbstractC3691g.m24567w(2);
                }
                if (i == 6) {
                    return AbstractC3691g.m24567w(4096);
                }
                break;
            case 2:
                if (i == 7) {
                    return AbstractC3691g.m24567w(2);
                }
                if (i == 6) {
                    return AbstractC3691g.m24567w(4096);
                }
                break;
            case 3:
                if (i == 7) {
                    return AbstractC3691g.m24567w(16);
                }
                break;
            case 4:
                if (i == 7 || i == 6) {
                    return AbstractC3691g.m24568x(4096, 8192);
                }
        }
        return AbstractC3691g.m24566v();
    }

    /* renamed from: f */
    public static Range m41775f(MediaCodecInfo mediaCodecInfo, String str) {
        return ((MediaCodecInfo.VideoCapabilities) lte.m50433p(mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities())).getBitrateRange();
    }

    /* renamed from: g */
    public static AbstractC3691g m41776g(MediaCodecInfo mediaCodecInfo, String str) {
        return AbstractC3691g.m24563q(my8.m53567c(mediaCodecInfo.getCapabilitiesForType(str).colorFormats));
    }

    /* renamed from: h */
    public static synchronized AbstractC3691g m41777h(String str) {
        AbstractC3691g m24563q;
        synchronized (ij6.class) {
            m41786q();
            m24563q = AbstractC3691g.m24563q(f40652a.get(AbstractC17723yy.m114615f(str)));
        }
        return m24563q;
    }

    /* renamed from: i */
    public static AbstractC3691g m41778i(String str, tv3 tv3Var) {
        boolean isAlias;
        if (Build.VERSION.SDK_INT < 33 || tv3Var == null) {
            return AbstractC3691g.m24566v();
        }
        AbstractC3691g m41777h = m41777h(str);
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (int i = 0; i < m41777h.size(); i++) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) m41777h.get(i);
            isAlias = mediaCodecInfo.isAlias();
            if (!isAlias && m41783n(mediaCodecInfo, str, tv3Var)) {
                aVar.mo24547a(mediaCodecInfo);
            }
        }
        return aVar.m24579m();
    }

    /* renamed from: j */
    public static Size m41779j(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities = (MediaCodecInfo.VideoCapabilities) lte.m50433p(mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities());
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int m41770a = m41770a(i, widthAlignment);
        int m41770a2 = m41770a(i2, heightAlignment);
        if (m41784o(mediaCodecInfo, str, m41770a, m41770a2)) {
            return new Size(m41770a, m41770a2);
        }
        float[] fArr = {0.95f, 0.9f, 0.85f, 0.8f, 0.75f, 0.7f, 0.6666667f, 0.6f, 0.55f, 0.5f, 0.4f, 0.33333334f, 0.25f};
        for (int i3 = 0; i3 < 13; i3++) {
            float f = fArr[i3];
            int m41770a3 = m41770a(Math.round(i * f), widthAlignment);
            int m41770a4 = m41770a(Math.round(i2 * f), heightAlignment);
            if (m41784o(mediaCodecInfo, str, m41770a3, m41770a4)) {
                return new Size(m41770a3, m41770a4);
            }
        }
        int intValue = videoCapabilities.getSupportedHeightsFor(videoCapabilities.getSupportedWidths().clamp(Integer.valueOf(i)).intValue()).clamp(Integer.valueOf(i2)).intValue();
        if (intValue != i2) {
            i = m41770a((int) Math.round((i * intValue) / i2), widthAlignment);
            i2 = m41770a(intValue, heightAlignment);
        }
        if (m41784o(mediaCodecInfo, str, i, i2)) {
            return new Size(i, i2);
        }
        return null;
    }

    /* renamed from: k */
    public static boolean m41780k(MediaCodecInfo mediaCodecInfo, String str, int i) {
        return ((MediaCodecInfo.EncoderCapabilities) lte.m50433p(mediaCodecInfo.getCapabilitiesForType(str).getEncoderCapabilities())).isBitrateModeSupported(i);
    }

    /* renamed from: l */
    public static boolean m41781l(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        return mediaCodecInfo.getCapabilitiesForType(str).isFeatureSupported(str2);
    }

    /* renamed from: m */
    public static boolean m41782m(MediaCodecInfo mediaCodecInfo, String str) {
        return Build.VERSION.SDK_INT >= 29 ? C6071a.m41787a(mediaCodecInfo) : !m41785p(mediaCodecInfo, str);
    }

    /* renamed from: n */
    public static boolean m41783n(MediaCodecInfo mediaCodecInfo, String str, tv3 tv3Var) {
        if (!str.equals("video/dolby-vision") && !m41781l(mediaCodecInfo, str, "hdr-editing") && (tv3Var.f106638c != 7 || Build.VERSION.SDK_INT < 35 || !m41781l(mediaCodecInfo, str, "hlg-editing"))) {
            return false;
        }
        AbstractC3691g m41774e = m41774e(str, tv3Var.f106638c);
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
            if (m41774e.contains(Integer.valueOf(codecProfileLevel.profile))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public static boolean m41784o(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        if (((MediaCodecInfo.VideoCapabilities) lte.m50433p(mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities())).isSizeSupported(i, i2)) {
            return true;
        }
        if (i == 1920 && i2 == 1080) {
            return CamcorderProfile.hasProfile(6);
        }
        if (i == 3840 && i2 == 2160) {
            return CamcorderProfile.hasProfile(8);
        }
        return false;
    }

    /* renamed from: p */
    public static boolean m41785p(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C6071a.m41788b(mediaCodecInfo);
        }
        if (prb.m84265p(str)) {
            return true;
        }
        String m114615f = AbstractC17723yy.m114615f(mediaCodecInfo.getName());
        if (m114615f.startsWith("arc.")) {
            return false;
        }
        return m114615f.startsWith("omx.google.") || m114615f.startsWith("omx.ffmpeg.") || (m114615f.startsWith("omx.sec.") && m114615f.contains(".sw.")) || m114615f.equals("omx.qcom.video.decoder.hevcswvdec") || m114615f.startsWith("c2.android.") || m114615f.startsWith("c2.google.") || !(m114615f.startsWith("omx.") || m114615f.startsWith("c2."));
    }

    /* renamed from: q */
    public static synchronized void m41786q() {
        synchronized (ij6.class) {
            if (f40652a.mo14827k()) {
                for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                    if (mediaCodecInfo.isEncoder()) {
                        for (String str : mediaCodecInfo.getSupportedTypes()) {
                            f40652a.put(AbstractC17723yy.m114615f(str), mediaCodecInfo);
                        }
                    }
                }
            }
        }
    }
}
