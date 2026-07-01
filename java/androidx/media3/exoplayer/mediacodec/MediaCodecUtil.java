package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import p000.AbstractC17723yy;
import p000.du3;
import p000.kp9;
import p000.l2c;
import p000.n8a;
import p000.prb;
import p000.qwk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class MediaCodecUtil {

    /* renamed from: a */
    public static final HashMap f7429a = new HashMap();

    /* renamed from: b */
    public static int f7430b = -1;

    public static class DecoderQueryException extends Exception {
        public DecoderQueryException(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.MediaCodecUtil$b */
    public static final class C1262b {

        /* renamed from: a */
        public final String f7431a;

        /* renamed from: b */
        public final boolean f7432b;

        /* renamed from: c */
        public final boolean f7433c;

        public C1262b(String str, boolean z, boolean z2) {
            this.f7431a = str;
            this.f7432b = z;
            this.f7433c = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == C1262b.class) {
                C1262b c1262b = (C1262b) obj;
                if (TextUtils.equals(this.f7431a, c1262b.f7431a) && this.f7432b == c1262b.f7432b && this.f7433c == c1262b.f7433c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f7431a.hashCode() + 31) * 31) + (this.f7432b ? 1231 : 1237)) * 31) + (this.f7433c ? 1231 : 1237);
        }
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.MediaCodecUtil$c */
    public interface InterfaceC1263c {
        /* renamed from: a */
        MediaCodecInfo mo8421a(int i);

        /* renamed from: b */
        boolean mo8422b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* renamed from: c */
        boolean mo8423c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* renamed from: d */
        int mo8424d();

        /* renamed from: e */
        boolean mo8425e();
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.MediaCodecUtil$d */
    public static final class C1264d implements InterfaceC1263c {

        /* renamed from: a */
        public final int f7434a;

        /* renamed from: b */
        public MediaCodecInfo[] f7435b;

        public C1264d(boolean z, boolean z2, boolean z3) {
            this.f7434a = (z || z2 || z3) ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1263c
        /* renamed from: a */
        public MediaCodecInfo mo8421a(int i) {
            m8426f();
            return this.f7435b[i];
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1263c
        /* renamed from: b */
        public boolean mo8422b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1263c
        /* renamed from: c */
        public boolean mo8423c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1263c
        /* renamed from: d */
        public int mo8424d() {
            m8426f();
            return this.f7435b.length;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1263c
        /* renamed from: e */
        public boolean mo8425e() {
            return true;
        }

        /* renamed from: f */
        public final void m8426f() {
            if (this.f7435b == null) {
                this.f7435b = new MediaCodecList(this.f7434a).getCodecInfos();
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.MediaCodecUtil$e */
    public interface InterfaceC1265e {
        /* renamed from: a */
        int mo8427a(Object obj);
    }

    /* renamed from: A */
    public static boolean m8392A(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return m8393B(mediaCodecInfo);
        }
        String m114615f = AbstractC17723yy.m114615f(mediaCodecInfo.getName());
        return (m114615f.startsWith("omx.google.") || m114615f.startsWith("c2.android.") || m114615f.startsWith("c2.google.")) ? false : true;
    }

    /* renamed from: B */
    public static boolean m8393B(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    /* renamed from: C */
    public static void m8394C(List list, final InterfaceC1265e interfaceC1265e) {
        Collections.sort(list, new Comparator() { // from class: f9a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MediaCodecUtil.m8396b(MediaCodecUtil.InterfaceC1265e.this, obj, obj2);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ int m8395a(Context context, C1084a c1084a, n8a n8aVar) {
        return n8aVar.m54631r(context, c1084a) ? 1 : 0;
    }

    /* renamed from: b */
    public static /* synthetic */ int m8396b(InterfaceC1265e interfaceC1265e, Object obj, Object obj2) {
        return interfaceC1265e.mo8427a(obj2) - interfaceC1265e.mo8427a(obj);
    }

    /* renamed from: c */
    public static /* synthetic */ int m8397c(n8a n8aVar) {
        return (n8aVar.f56333i ? 2 : 0) + (!n8aVar.f56334j ? 1 : 0);
    }

    /* renamed from: d */
    public static /* synthetic */ int m8398d(Context context, C1084a c1084a, n8a n8aVar) {
        return n8aVar.m54630q(context, c1084a) ? 1 : 0;
    }

    /* renamed from: e */
    public static /* synthetic */ int m8399e(n8a n8aVar) {
        String str = n8aVar.f56325a;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }

    /* renamed from: f */
    public static void m8400f(String str, List list) {
        if ("audio/raw".equals(str)) {
            m8394C(list, new InterfaceC1265e() { // from class: d9a
                @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1265e
                /* renamed from: a */
                public final int mo8427a(Object obj) {
                    return MediaCodecUtil.m8399e((n8a) obj);
                }
            });
        }
        if (Build.VERSION.SDK_INT >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((n8a) list.get(0)).f56325a)) {
            return;
        }
        list.add((n8a) list.remove(0));
    }

    /* renamed from: g */
    public static MediaCodecInfo.CodecProfileLevel m8401g(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    /* renamed from: h */
    public static String m8402h(C1084a c1084a) {
        Pair m28350y;
        if ("audio/eac3-joc".equals(c1084a.f5592o)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(c1084a.f5592o) && (m28350y = du3.m28350y(c1084a)) != null) {
            int intValue = ((Integer) m28350y.first).intValue();
            if (intValue == 16 || intValue == 256) {
                return "video/hevc";
            }
            if (intValue == 512) {
                return "video/avc";
            }
            if (intValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(c1084a.f5592o)) {
            return "video/hevc";
        }
        return null;
    }

    /* renamed from: i */
    public static List m8403i(InterfaceC1271f interfaceC1271f, C1084a c1084a, boolean z, boolean z2) {
        String m8402h = m8402h(c1084a);
        return m8402h == null ? AbstractC3691g.m24566v() : interfaceC1271f.mo8468b(m8402h, z, z2);
    }

    /* renamed from: j */
    public static String m8404j(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* renamed from: k */
    public static n8a m8405k(String str, boolean z, boolean z2) {
        List m8406l = m8406l(str, z, z2);
        if (m8406l.isEmpty()) {
            return null;
        }
        return (n8a) m8406l.get(0);
    }

    /* renamed from: l */
    public static synchronized List m8406l(String str, boolean z, boolean z2) {
        synchronized (MediaCodecUtil.class) {
            try {
                C1262b c1262b = new C1262b(str, z, z2);
                HashMap hashMap = f7429a;
                List list = (List) hashMap.get(c1262b);
                if (list != null) {
                    return list;
                }
                ArrayList m8407m = m8407m(c1262b, new C1264d(z, z2, str.equals("video/mv-hevc")));
                if (z) {
                    m8407m.isEmpty();
                }
                m8400f(str, m8407m);
                AbstractC3691g m24563q = AbstractC3691g.m24563q(m8407m);
                hashMap.put(c1262b, m24563q);
                return m24563q;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    public static ArrayList m8407m(C1262b c1262b, InterfaceC1263c interfaceC1263c) {
        String m8404j;
        String str;
        int i;
        InterfaceC1263c interfaceC1263c2 = interfaceC1263c;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = c1262b.f7431a;
            int mo8424d = interfaceC1263c2.mo8424d();
            boolean mo8425e = interfaceC1263c2.mo8425e();
            int i2 = 0;
            while (i2 < mo8424d) {
                MediaCodecInfo mo8421a = interfaceC1263c2.mo8421a(i2);
                if (m8414t(mo8421a)) {
                    i = i2;
                } else {
                    int i3 = i2;
                    String name = mo8421a.getName();
                    if (m8416v(mo8421a, name, mo8425e, str2) && (m8404j = m8404j(mo8421a, name, str2)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mo8421a.getCapabilitiesForType(m8404j);
                            boolean mo8422b = interfaceC1263c2.mo8422b("tunneled-playback", m8404j, capabilitiesForType);
                            boolean mo8423c = interfaceC1263c2.mo8423c("tunneled-playback", m8404j, capabilitiesForType);
                            boolean z = c1262b.f7433c;
                            if ((z || !mo8423c) && (!z || mo8422b)) {
                                boolean mo8422b2 = interfaceC1263c2.mo8422b("secure-playback", m8404j, capabilitiesForType);
                                boolean mo8423c2 = interfaceC1263c2.mo8423c("secure-playback", m8404j, capabilitiesForType);
                                boolean z2 = c1262b.f7432b;
                                if ((z2 || !mo8423c2) && (!z2 || mo8422b2)) {
                                    try {
                                        boolean m8417w = m8417w(mo8421a, str2);
                                        boolean m8419y = m8419y(mo8421a, str2);
                                        boolean m8392A = m8392A(mo8421a);
                                        try {
                                            if (mo8425e) {
                                                if (c1262b.f7432b != mo8422b2) {
                                                }
                                                str = m8404j;
                                                i = i3;
                                                arrayList.add(n8a.m54611F(name, str2, str, capabilitiesForType, m8417w, m8419y, m8392A, false, false));
                                            }
                                            arrayList.add(n8a.m54611F(name, str2, str, capabilitiesForType, m8417w, m8419y, m8392A, false, false));
                                        } catch (Exception e) {
                                            e = e;
                                            kp9.m47780d("MediaCodecUtil", "Failed to query codec " + name + Extension.O_BRAKE_SPACE + str + Extension.C_BRAKE);
                                            throw e;
                                        }
                                        if (mo8425e || c1262b.f7432b) {
                                            str = m8404j;
                                            i = i3;
                                            if (!mo8425e && mo8422b2) {
                                                try {
                                                    try {
                                                        arrayList.add(n8a.m54611F(name + ".secure", str2, str, capabilitiesForType, m8417w, m8419y, m8392A, false, true));
                                                        return arrayList;
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        name = name;
                                                        kp9.m47780d("MediaCodecUtil", "Failed to query codec " + name + Extension.O_BRAKE_SPACE + str + Extension.C_BRAKE);
                                                        throw e;
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                }
                                            }
                                        }
                                        str = m8404j;
                                        i = i3;
                                    } catch (Exception e4) {
                                        e = e4;
                                        str = m8404j;
                                    }
                                }
                            }
                            i = i3;
                        } catch (Exception e5) {
                            e = e5;
                            str = m8404j;
                        }
                    } else {
                        i = i3;
                    }
                }
                i2 = i + 1;
                interfaceC1263c2 = interfaceC1263c;
            }
            return arrayList;
        } catch (Exception e6) {
            throw new DecoderQueryException(e6);
        }
    }

    /* renamed from: n */
    public static List m8408n(InterfaceC1271f interfaceC1271f, C1084a c1084a, boolean z, boolean z2) {
        List mo8468b = interfaceC1271f.mo8468b(c1084a.f5592o, z, z2);
        return AbstractC3691g.m24559l().m24577k(mo8468b).m24577k(m8403i(interfaceC1271f, c1084a, z, z2)).m24579m();
    }

    /* renamed from: o */
    public static List m8409o(final Context context, List list, final C1084a c1084a) {
        ArrayList arrayList = new ArrayList(list);
        m8394C(arrayList, new InterfaceC1265e() { // from class: c9a
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1265e
            /* renamed from: a */
            public final int mo8427a(Object obj) {
                return MediaCodecUtil.m8398d(context, c1084a, (n8a) obj);
            }
        });
        return arrayList;
    }

    /* renamed from: p */
    public static List m8410p(final Context context, List list, final C1084a c1084a) {
        ArrayList arrayList = new ArrayList(list);
        m8394C(arrayList, new InterfaceC1265e() { // from class: b9a
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1265e
            /* renamed from: a */
            public final int mo8427a(Object obj) {
                return MediaCodecUtil.m8395a(context, c1084a, (n8a) obj);
            }
        });
        return arrayList;
    }

    /* renamed from: q */
    public static List m8411q(List list) {
        ArrayList arrayList = new ArrayList(list);
        m8394C(arrayList, new InterfaceC1265e() { // from class: e9a
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.InterfaceC1265e
            /* renamed from: a */
            public final int mo8427a(Object obj) {
                return MediaCodecUtil.m8397c((n8a) obj);
            }
        });
        return AbstractC3691g.m24563q(arrayList);
    }

    /* renamed from: r */
    public static n8a m8412r() {
        return m8405k("audio/raw", false, false);
    }

    /* renamed from: s */
    public static Pair m8413s(C1084a c1084a) {
        String m48717h = l2c.m48717h(c1084a.f5595r);
        if (m48717h == null) {
            return null;
        }
        return du3.m28315B(m48717h, qwk.m87220x1(m48717h.trim(), "\\."), c1084a.f5565E);
    }

    /* renamed from: t */
    public static boolean m8414t(MediaCodecInfo mediaCodecInfo) {
        return Build.VERSION.SDK_INT >= 29 && m8415u(mediaCodecInfo);
    }

    /* renamed from: u */
    public static boolean m8415u(MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    /* renamed from: v */
    public static boolean m8416v(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        return z || !str.endsWith(".secure");
    }

    /* renamed from: w */
    public static boolean m8417w(MediaCodecInfo mediaCodecInfo, String str) {
        return Build.VERSION.SDK_INT >= 29 ? m8418x(mediaCodecInfo) : !m8419y(mediaCodecInfo, str);
    }

    /* renamed from: x */
    public static boolean m8418x(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    /* renamed from: y */
    public static boolean m8419y(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return m8420z(mediaCodecInfo);
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

    /* renamed from: z */
    public static boolean m8420z(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }
}
