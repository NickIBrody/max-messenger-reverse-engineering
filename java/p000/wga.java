package p000;

import android.media.MediaFormat;
import android.os.Build;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import p000.tv3;

/* loaded from: classes2.dex */
public abstract class wga {
    /* renamed from: a */
    public static C1084a m107597a(MediaFormat mediaFormat) {
        int i = 0;
        C1084a.b m6367s0 = new C1084a.b().m6373y0(mediaFormat.getString("mime")).m6362n0(mediaFormat.getString("language")).m6368t0(m107603g(mediaFormat, "max-bitrate", -1)).m6341S(m107603g(mediaFormat, "bitrate", -1)).m6343U(m107600d(mediaFormat)).m6354f0(m107602f(mediaFormat, "frame-rate", -1.0f)).m6337F0(m107603g(mediaFormat, "width", -1)).m6356h0(m107603g(mediaFormat, "height", -1)).m6369u0(m107604h(mediaFormat, 1.0f)).m6363o0(m107603g(mediaFormat, "max-input-size", -1)).m6372x0(m107603g(mediaFormat, "rotation-degrees", 0)).m6344V(m107601e(mediaFormat)).m6374z0(m107603g(mediaFormat, "sample-rate", -1)).m6342T(m107603g(mediaFormat, "channel-count", -1)).m6367s0(m107603g(mediaFormat, "pcm-encoding", -1));
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        while (true) {
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-" + i);
            if (byteBuffer == null) {
                break;
            }
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            byteBuffer.rewind();
            aVar.mo24547a(bArr);
            i++;
        }
        m6367s0.m6359k0(aVar.m24579m());
        if (mediaFormat.containsKey("track-id")) {
            m6367s0.m6357i0(mediaFormat.getInteger("track-id"));
        }
        return m6367s0.m6338P();
    }

    /* renamed from: b */
    public static MediaFormat m107598b(C1084a c1084a) {
        MediaFormat mediaFormat = new MediaFormat();
        m107614r(mediaFormat, "bitrate", c1084a.f5587j);
        m107614r(mediaFormat, "max-bitrate", c1084a.f5586i);
        m107614r(mediaFormat, "channel-count", c1084a.f5567G);
        int m87127P = qwk.m87127P(c1084a.f5567G);
        if (m87127P != 0) {
            mediaFormat.setInteger("channel-mask", m87127P);
        }
        m107612p(mediaFormat, c1084a.f5565E);
        m107617u(mediaFormat, "mime", c1084a.f5592o);
        m107617u(mediaFormat, "codecs-string", c1084a.f5588k);
        m107613q(mediaFormat, "frame-rate", c1084a.f5603z);
        m107614r(mediaFormat, "width", c1084a.f5599v);
        m107614r(mediaFormat, "height", c1084a.f5600w);
        m107619w(mediaFormat, c1084a.f5595r);
        m107615s(mediaFormat, c1084a.f5569I);
        m107617u(mediaFormat, "language", c1084a.f5581d);
        m107614r(mediaFormat, "max-input-size", c1084a.f5593p);
        m107614r(mediaFormat, "sample-rate", c1084a.f5568H);
        m107614r(mediaFormat, "caption-service-number", c1084a.f5572L);
        mediaFormat.setInteger("rotation-degrees", c1084a.f5561A);
        int i = c1084a.f5582e;
        m107618v(mediaFormat, "is-autoselect", i & 4);
        m107618v(mediaFormat, "is-default", i & 1);
        m107618v(mediaFormat, "is-forced-subtitle", i & 2);
        mediaFormat.setInteger("encoder-delay", c1084a.f5570J);
        mediaFormat.setInteger("encoder-padding", c1084a.f5571K);
        m107616t(mediaFormat, c1084a.f5562B);
        String str = c1084a.f5578a;
        if (str != null) {
            try {
                mediaFormat.setInteger("track-id", Integer.parseInt(str));
            } catch (NumberFormatException unused) {
            }
        }
        return mediaFormat;
    }

    /* renamed from: c */
    public static byte[] m107599c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    /* renamed from: d */
    public static String m107600d(MediaFormat mediaFormat) {
        return (Objects.equals(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) ? du3.m28336k(mediaFormat.getInteger("profile"), mediaFormat.getInteger("level")) : (Objects.equals(mediaFormat.getString("mime"), "video/dolby-vision") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) ? du3.m28334i(du3.m28342q(mediaFormat.getInteger("profile")), du3.m28341p(mediaFormat.getInteger("level"))) : m107605i(mediaFormat, "codecs-string", null);
    }

    /* renamed from: e */
    public static tv3 m107601e(MediaFormat mediaFormat) {
        int m107603g = m107603g(mediaFormat, "color-standard", -1);
        int m107603g2 = m107603g(mediaFormat, "color-range", -1);
        int m107603g3 = m107603g(mediaFormat, "color-transfer", -1);
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        byte[] m107599c = byteBuffer != null ? m107599c(byteBuffer) : null;
        if (!m107608l(m107603g)) {
            m107603g = -1;
        }
        if (!m107607k(m107603g2)) {
            m107603g2 = -1;
        }
        if (!m107609m(m107603g3)) {
            m107603g3 = -1;
        }
        if (m107603g == -1 && m107603g2 == -1 && m107603g3 == -1 && m107599c == null) {
            return null;
        }
        return new tv3.C15687b().m99804d(m107603g).m99803c(m107603g2).m99805e(m107603g3).m99806f(m107599c).m99801a();
    }

    /* renamed from: f */
    public static float m107602f(MediaFormat mediaFormat, String str, float f) {
        int integer;
        int valueTypeForKey;
        if (!mediaFormat.containsKey(str)) {
            return f;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            valueTypeForKey = mediaFormat.getValueTypeForKey(str);
            if (valueTypeForKey == 3) {
                return mediaFormat.getFloat(str);
            }
            integer = mediaFormat.getInteger(str);
        } else {
            try {
                return mediaFormat.getFloat(str);
            } catch (ClassCastException unused) {
                integer = mediaFormat.getInteger(str);
            }
        }
        return integer;
    }

    /* renamed from: g */
    public static int m107603g(MediaFormat mediaFormat, String str, int i) {
        return mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i;
    }

    /* renamed from: h */
    public static float m107604h(MediaFormat mediaFormat, float f) {
        return (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) ? mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height") : f;
    }

    /* renamed from: i */
    public static String m107605i(MediaFormat mediaFormat, String str, String str2) {
        return mediaFormat.containsKey(str) ? mediaFormat.getString(str) : str2;
    }

    /* renamed from: j */
    public static boolean m107606j(MediaFormat mediaFormat) {
        return prb.m84265p(mediaFormat.getString("mime"));
    }

    /* renamed from: k */
    public static boolean m107607k(int i) {
        return i == 2 || i == 1 || i == -1;
    }

    /* renamed from: l */
    public static boolean m107608l(int i) {
        return i == 2 || i == 1 || i == 6 || i == -1;
    }

    /* renamed from: m */
    public static boolean m107609m(int i) {
        return i == 1 || i == 3 || i == 2 || i == 6 || i == 7 || i == -1;
    }

    /* renamed from: n */
    public static boolean m107610n(MediaFormat mediaFormat) {
        return prb.m84270u(mediaFormat.getString("mime"));
    }

    /* renamed from: o */
    public static void m107611o(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    /* renamed from: p */
    public static void m107612p(MediaFormat mediaFormat, tv3 tv3Var) {
        if (tv3Var != null) {
            m107614r(mediaFormat, "color-transfer", tv3Var.f106638c);
            m107614r(mediaFormat, "color-standard", tv3Var.f106636a);
            m107614r(mediaFormat, "color-range", tv3Var.f106637b);
            m107611o(mediaFormat, "hdr-static-info", tv3Var.f106639d);
        }
    }

    /* renamed from: q */
    public static void m107613q(MediaFormat mediaFormat, String str, float f) {
        if (f != -1.0f) {
            mediaFormat.setFloat(str, f);
        }
    }

    /* renamed from: r */
    public static void m107614r(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    /* renamed from: s */
    public static void m107615s(MediaFormat mediaFormat, int i) {
        int i2;
        if (i == -1) {
            return;
        }
        m107614r(mediaFormat, "exo-pcm-encoding-int", i);
        if (i != 0) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 21;
                        if (i != 21) {
                            i2 = 22;
                            if (i != 22) {
                                return;
                            }
                        }
                    }
                }
            }
        } else {
            i2 = 0;
        }
        mediaFormat.setInteger("pcm-encoding", i2);
    }

    /* renamed from: t */
    public static void m107616t(MediaFormat mediaFormat, float f) {
        int i;
        mediaFormat.setFloat("exo-pixel-width-height-ratio-float", f);
        int i2 = 1073741824;
        if (f < 1.0f) {
            i2 = (int) (f * 1073741824);
            i = 1073741824;
        } else if (f > 1.0f) {
            i = (int) (1073741824 / f);
        } else {
            i2 = 1;
            i = 1;
        }
        mediaFormat.setInteger("sar-width", i2);
        mediaFormat.setInteger("sar-height", i);
    }

    /* renamed from: u */
    public static void m107617u(MediaFormat mediaFormat, String str, String str2) {
        if (str2 != null) {
            mediaFormat.setString(str, str2);
        }
    }

    /* renamed from: v */
    public static void m107618v(MediaFormat mediaFormat, String str, int i) {
        mediaFormat.setInteger(str, i != 0 ? 1 : 0);
    }

    /* renamed from: w */
    public static void m107619w(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer("csd-" + i, ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }
}
