package androidx.media3.transformer;

import android.content.Context;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.C1099i;
import androidx.media3.effect.C1136n;
import androidx.media3.effect.C1140r;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.util.Objects;
import p000.AbstractC17723yy;
import p000.fz7;
import p000.hha;
import p000.ij6;
import p000.mc6;
import p000.nc6;
import p000.prb;
import p000.tv3;
import p000.uhi;
import p000.vnb;
import p000.wdi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: androidx.media3.transformer.l0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1661l0 {

    /* renamed from: androidx.media3.transformer.l0$a */
    public static final class a {
        /* renamed from: a */
        public static void m11395a(MediaFormat mediaFormat, LogSessionId logSessionId) {
            LogSessionId logSessionId2;
            boolean equals;
            String stringId;
            logSessionId2 = LogSessionId.LOG_SESSION_ID_NONE;
            equals = logSessionId.equals(logSessionId2);
            if (equals) {
                return;
            }
            stringId = logSessionId.getStringId();
            mediaFormat.setString("log-session-id", stringId);
        }
    }

    /* renamed from: a */
    public static boolean m11380a(C1084a c1084a) {
        vnb vnbVar = c1084a.f5589l;
        return (vnbVar == null || vnbVar.m104463g(wdi.class) == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.google.common.collect.g, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.common.collect.g, java.util.List] */
    /* renamed from: b */
    public static boolean m11381b(nc6 nc6Var, boolean z) {
        for (?? r0 = z; r0 < nc6Var.f56675a.size(); r0++) {
            if ((nc6Var.f56675a.get(r0) instanceof C1099i) || ((AudioProcessor) nc6Var.f56675a.get(r0)).mo6397f(1000000000L) != 1000000000) {
                return true;
            }
        }
        for (int i = 0; i < nc6Var.f56676b.size(); i++) {
            if ((((mc6) nc6Var.f56676b.get(i)) instanceof C1140r) && (!z || i > 0)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: c */
    public static String m11382c(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 96870:
                if (str.equals("arw")) {
                    c = 0;
                    break;
                }
                break;
            case 97669:
                if (str.equals("bmp")) {
                    c = 1;
                    break;
                }
                break;
            case 98723:
                if (str.equals("cr2")) {
                    c = 2;
                    break;
                }
                break;
            case 99453:
                if (str.equals("dib")) {
                    c = 3;
                    break;
                }
                break;
            case 102340:
                if (str.equals("gif")) {
                    c = 4;
                    break;
                }
                break;
            case 104085:
                if (str.equals("ico")) {
                    c = 5;
                    break;
                }
                break;
            case 104430:
                if (str.equals("k25")) {
                    c = 6;
                    break;
                }
                break;
            case 105133:
                if (str.equals("jfi")) {
                    c = 7;
                    break;
                }
                break;
            case 105223:
                if (str.equals("jif")) {
                    c = '\b';
                    break;
                }
                break;
            case 105439:
                if (str.equals("jpe")) {
                    c = '\t';
                    break;
                }
                break;
            case 105441:
                if (str.equals("jpg")) {
                    c = '\n';
                    break;
                }
                break;
            case 111145:
                if (str.equals("png")) {
                    c = 11;
                    break;
                }
                break;
            case 112680:
                if (str.equals("raw")) {
                    c = '\f';
                    break;
                }
                break;
            case 114276:
                if (str.equals("svg")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 114833:
                if (str.equals("tif")) {
                    c = 14;
                    break;
                }
                break;
            case 3006482:
                if (str.equals("avif")) {
                    c = 15;
                    break;
                }
                break;
            case 3198679:
                if (str.equals("heic")) {
                    c = 16;
                    break;
                }
                break;
            case 3198682:
                if (str.equals("heif")) {
                    c = 17;
                    break;
                }
                break;
            case 3259225:
                if (str.equals("jfif")) {
                    c = 18;
                    break;
                }
                break;
            case 3268712:
                if (str.equals("jpeg")) {
                    c = 19;
                    break;
                }
                break;
            case 3542678:
                if (str.equals("svgz")) {
                    c = 20;
                    break;
                }
                break;
            case 3559925:
                if (str.equals("tiff")) {
                    c = 21;
                    break;
                }
                break;
            case 3645340:
                if (str.equals("webp")) {
                    c = 22;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 6:
            case '\f':
                return "image/raw";
            case 1:
            case 3:
                return "image/bmp";
            case 4:
                return "image/gif";
            case 5:
                return "image/x-icon";
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 18:
            case 19:
                return "image/jpeg";
            case 11:
                return "image/png";
            case '\r':
            case 20:
                return "image/svg+xml";
            case 14:
            case 21:
                return "image/tiff";
            case 15:
                return "image/avif";
            case 16:
                return "image/heic";
            case 17:
                return "image/heif";
            case 22:
                return "image/webp";
            default:
                return null;
        }
    }

    /* renamed from: d */
    public static tv3 m11383d(tv3 tv3Var, boolean z) {
        return (z && tv3.m99791m(tv3Var)) ? tv3.f106628h : tv3Var;
    }

    /* renamed from: e */
    public static String m11384e(Context context, hha hhaVar) {
        hha.C5667h c5667h = hhaVar.f36801b;
        if (c5667h == null) {
            return null;
        }
        String str = c5667h.f36903b;
        if (str == null) {
            if (Objects.equals(c5667h.f36902a.getScheme(), "content")) {
                return context.getContentResolver().getType(c5667h.f36902a);
            }
            String path = c5667h.f36902a.getPath();
            if (path == null) {
                return null;
            }
            int lastIndexOf = path.lastIndexOf(Extension.DOT_CHAR);
            if (lastIndexOf >= 0 && lastIndexOf < path.length() - 1) {
                return m11382c(AbstractC17723yy.m114615f(path.substring(lastIndexOf + 1)));
            }
        }
        return str;
    }

    /* renamed from: f */
    public static int m11385f(int i) {
        int i2 = (i & 1) != 1 ? 0 : 1;
        return (i & 4) == 4 ? i2 | 4 : i2;
    }

    /* renamed from: g */
    public static Pair m11386g(int i, String str, tv3 tv3Var) {
        if (i == 0 && tv3.m99791m(tv3Var) && ij6.m41778i(str, tv3Var).isEmpty()) {
            if (ij6.m41778i("video/hevc", tv3Var).isEmpty()) {
                i = 2;
            } else {
                str = "video/hevc";
            }
        }
        return Pair.create(str, Integer.valueOf(i));
    }

    /* renamed from: h */
    public static int m11387h(String str) {
        int m84261l = prb.m84261l(str);
        if (m84261l == 4) {
            return 2;
        }
        return m84261l;
    }

    /* renamed from: i */
    public static tv3 m11388i(tv3 tv3Var) {
        return (tv3Var == null || !tv3Var.m99797k()) ? tv3.f106628h : tv3Var;
    }

    /* renamed from: j */
    public static boolean m11389j(Context context, hha hhaVar) {
        String m11384e = m11384e(context, hhaVar);
        return m11384e != null && prb.m84267r(m11384e);
    }

    /* renamed from: k */
    public static float m11390k(AbstractC3691g abstractC3691g, C1084a c1084a) {
        int i = c1084a.f5561A;
        int i2 = i % 180 == 0 ? c1084a.f5599v : c1084a.f5600w;
        int i3 = i % 180 == 0 ? c1084a.f5600w : c1084a.f5599v;
        float f = 0.0f;
        for (int i4 = 0; i4 < abstractC3691g.size(); i4++) {
            mc6 mc6Var = (mc6) abstractC3691g.get(i4);
            if (!(mc6Var instanceof fz7)) {
                return -1.0f;
            }
            fz7 fz7Var = (fz7) mc6Var;
            if (mc6Var instanceof C1136n) {
                C1136n c1136n = (C1136n) mc6Var;
                if (c1136n.f6161a != 1.0f || c1136n.f6162b != 1.0f) {
                    return -1.0f;
                }
                float f2 = c1136n.f6163c;
                if (f2 % 90.0f != 0.0f) {
                    return -1.0f;
                }
                f += f2;
                float f3 = f % 180.0f;
                i2 = f3 == 0.0f ? c1084a.f5599v : c1084a.f5600w;
                i3 = f3 == 0.0f ? c1084a.f5600w : c1084a.f5599v;
            } else if (!fz7Var.mo6944f(i2, i3)) {
                return -1.0f;
            }
        }
        float f4 = f % 360.0f;
        if (f4 % 90.0f == 0.0f) {
            return f4;
        }
        return -1.0f;
    }

    /* renamed from: l */
    public static void m11391l(MuxerWrapper muxerWrapper, AbstractC3691g abstractC3691g, C1084a c1084a) {
        float m11390k = m11390k(abstractC3691g, c1084a);
        if (m11390k == 90.0f || m11390k == 180.0f || m11390k == 270.0f) {
            muxerWrapper.m11092m(360 - Math.round(m11390k));
        }
    }

    /* renamed from: m */
    public static boolean m11392m(C1084a c1084a, C1654i c1654i, int i, C1653h0 c1653h0, InterfaceC1650g.b bVar, MuxerWrapper muxerWrapper) {
        if (c1654i.f9574a.size() > 1 || ((C1673t) c1654i.f9574a.get(i)).f9877a.size() > 1) {
            return !c1654i.f9578e;
        }
        if (c1654i.m11241b() || bVar.mo11163c()) {
            return true;
        }
        String str = c1653h0.f9567b;
        if (str != null && !str.equals(c1084a.f5592o)) {
            return true;
        }
        if (c1653h0.f9567b == null && !muxerWrapper.m11094o(c1084a.f5592o)) {
            return true;
        }
        C1672s c1672s = (C1672s) ((C1673t) c1654i.f9574a.get(i)).f9877a.get(0);
        return ((!c1672s.f9860d || !m11380a(c1084a)) && c1672s.f9863g.f56675a.isEmpty() && c1654i.f9576c.f56675a.isEmpty()) ? false : true;
    }

    /* renamed from: n */
    public static boolean m11393n(C1084a c1084a, C1654i c1654i, int i, C1653h0 c1653h0, InterfaceC1650g.b bVar, MuxerWrapper muxerWrapper) {
        if (c1654i.f9574a.size() > 1 || ((C1673t) c1654i.f9574a.get(i)).f9877a.size() > 1) {
            return !c1654i.f9579f;
        }
        if (bVar.mo11161a() || c1653h0.f9569d != 0) {
            return true;
        }
        String str = c1653h0.f9568c;
        if (str != null && !str.equals(c1084a.f5592o) && !str.equals(MediaCodecUtil.m8402h(c1084a))) {
            return true;
        }
        if ((str == null && !muxerWrapper.m11094o(c1084a.f5592o) && !muxerWrapper.m11094o(MediaCodecUtil.m8402h(c1084a))) || c1084a.f5562B != 1.0f) {
            return true;
        }
        AbstractC3691g m24579m = new AbstractC3691g.a().m24577k(((C1672s) ((C1673t) c1654i.f9574a.get(i)).f9877a.get(0)).f9863g.f56676b).m24577k(c1654i.f9576c.f56676b).m24579m();
        return !m24579m.isEmpty() && m11390k(m24579m, c1084a) == -1.0f;
    }

    /* renamed from: o */
    public static boolean m11394o(nc6 nc6Var, uhi uhiVar) {
        if (!nc6Var.f56675a.isEmpty()) {
            AudioProcessor audioProcessor = (AudioProcessor) nc6Var.f56675a.get(0);
            if ((audioProcessor instanceof C1099i) && !((C1099i) audioProcessor).m6448j().equals(uhiVar)) {
                return false;
            }
        }
        if (nc6Var.f56676b.isEmpty()) {
            return true;
        }
        mc6 mc6Var = (mc6) nc6Var.f56676b.get(0);
        if (mc6Var instanceof C1140r) {
            return ((C1140r) mc6Var).f6193b.equals(uhiVar);
        }
        return true;
    }
}
