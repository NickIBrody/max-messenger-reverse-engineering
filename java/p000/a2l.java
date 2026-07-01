package p000;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import java.util.Map;
import java.util.Set;
import p000.wi6;

/* loaded from: classes2.dex */
public final class a2l {

    /* renamed from: a */
    public static final a2l f351a = new a2l();

    /* renamed from: b */
    public static final Map f352b;

    static {
        v3l v3lVar = v3l.f111266a;
        xpd m51987a = mek.m51987a(1, v3lVar);
        v3l v3lVar2 = v3l.f111269d;
        xpd m51987a2 = mek.m51987a(2, v3lVar2);
        v3l v3lVar3 = v3l.f111270e;
        f352b = p2a.m82714n(mek.m51987a("video/hevc", p2a.m82713m(m51987a, m51987a2, mek.m51987a(4096, v3lVar3), mek.m51987a(8192, v3lVar3))), mek.m51987a("video/av01", p2a.m82713m(mek.m51987a(1, v3lVar), mek.m51987a(2, v3lVar2), mek.m51987a(4096, v3lVar3), mek.m51987a(8192, v3lVar3))), mek.m51987a("video/x-vnd.on2.vp9", p2a.m82713m(mek.m51987a(1, v3lVar), mek.m51987a(4, v3lVar2), mek.m51987a(4096, v3lVar3), mek.m51987a(16384, v3lVar3), mek.m51987a(2, v3lVar), mek.m51987a(8, v3lVar2), mek.m51987a(8192, v3lVar3), mek.m51987a(32768, v3lVar3))), mek.m51987a("video/dolby-vision", p2a.m82713m(mek.m51987a(256, v3lVar2), mek.m51987a(512, v3l.f111267b))));
    }

    /* renamed from: f */
    public static final s3l m546f(fal falVar, g0k g0kVar, bcl bclVar, Size size, d76 d76Var, Range range) {
        return (s3l) (falVar.m32633a() != null ? new u3l(falVar.m32634b(), g0kVar, bclVar, size, falVar.m32633a(), d76Var, range) : new t3l(falVar.m32634b(), g0kVar, bclVar, size, d76Var, range)).get();
    }

    /* renamed from: g */
    public static final fal m547g(cwa cwaVar, d76 d76Var, tcl tclVar) {
        if (!d76Var.m26590e()) {
            throw new IllegalStateException(("Dynamic range must be a fully specified dynamic range [provided dynamic range: " + d76Var + ']').toString());
        }
        String m25688e = cwa.f22393d.m25688e(cwaVar.m25675c());
        if (tclVar != null) {
            Set m115155c = z76.m115155c(d76Var);
            Set m115154b = z76.m115154b(d76Var);
            for (wi6.AbstractC16694c abstractC16694c : tclVar.mo58191b()) {
                if (m115155c.contains(Integer.valueOf(abstractC16694c.mo107571g())) && m115154b.contains(Integer.valueOf(abstractC16694c.mo107566b()))) {
                    String mo107573i = abstractC16694c.mo107573i();
                    if (jy8.m45881e(m25688e, mo107573i)) {
                        er9.m30916a("VideoConfigUtil", "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: " + m25688e + ']');
                    } else if (cwaVar.m25675c() == -1) {
                        er9.m30916a("VideoConfigUtil", "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: " + m25688e + ", dynamic range: " + d76Var + ']');
                    }
                    m25688e = mo107573i;
                    break;
                }
            }
        }
        abstractC16694c = null;
        if (abstractC16694c == null) {
            if (cwaVar.m25675c() == -1) {
                m25688e = f351a.m551b(d76Var);
            }
            if (tclVar == null) {
                er9.m30916a("VideoConfigUtil", "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + m25688e + ", dynamic range: " + d76Var + ']');
            } else {
                er9.m30916a("VideoConfigUtil", "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + m25688e + ", dynamic range: " + d76Var + ']');
            }
        }
        return new fal(m25688e, 0, abstractC16694c, 2, null);
    }

    /* renamed from: h */
    public static final int m548h(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        String str;
        int doubleValue = (int) (i * new Rational(i2, i3).doubleValue() * new Rational(i4, i5).doubleValue() * new Rational(i6, i7).doubleValue() * new Rational(i8, i9).doubleValue());
        if (er9.m30921f("VideoConfigUtil")) {
            str = "Base Bitrate(" + i + "bps) * Bit Depth Ratio (" + i2 + " / " + i3 + ") * Frame Rate Ratio(" + i4 + " / " + i5 + ") * Width Ratio(" + i6 + " / " + i7 + ") * Height Ratio(" + i8 + " / " + i9 + ") = " + doubleValue;
        } else {
            str = "";
        }
        er9.m30916a("VideoConfigUtil", str);
        return doubleValue;
    }

    /* renamed from: i */
    public static final s3l m549i(s3l s3lVar, boolean z) {
        if (!jy8.m45881e(s3lVar.mo52279h(), v3l.f111266a)) {
            return s3lVar;
        }
        MediaCodecDefaultDataSpaceQuirk mediaCodecDefaultDataSpaceQuirk = (MediaCodecDefaultDataSpaceQuirk) ls5.m50242b(MediaCodecDefaultDataSpaceQuirk.class);
        if (!z || mediaCodecDefaultDataSpaceQuirk == null) {
            return s3lVar;
        }
        return s3lVar.mo52284n().mo52289e(mediaCodecDefaultDataSpaceQuirk.m3955f()).mo52285a();
    }

    /* renamed from: a */
    public final String m550a(d76 d76Var) {
        int m26588b = d76Var.m26588b();
        if (m26588b == 1) {
            return "video/avc";
        }
        if (m26588b == 3 || m26588b == 4 || m26588b == 5) {
            return "video/hevc";
        }
        if (m26588b != 6) {
            return null;
        }
        return "video/dolby-vision";
    }

    /* renamed from: b */
    public final String m551b(d76 d76Var) {
        String m550a = m550a(d76Var);
        if (m550a != null) {
            return m550a;
        }
        throw new UnsupportedOperationException("Unsupported dynamic range: " + d76Var + "\nNo supported default mime type available.");
    }

    /* renamed from: c */
    public final Set m552c(String str) {
        return r76.f91142a.m88076w(str);
    }

    /* renamed from: d */
    public final v3l m553d(String str, int i) {
        v3l v3lVar;
        Map map = (Map) f352b.get(str);
        if (map != null && (v3lVar = (v3l) map.get(Integer.valueOf(i))) != null) {
            return v3lVar;
        }
        er9.m30930o("VideoConfigUtil", "Unsupported mime type " + str + " or profile level " + i + ". Data space is unspecified.");
        return v3l.f111266a;
    }

    /* renamed from: e */
    public final to2 m554e(bcl bclVar, Range range) {
        Range range2 = qdj.f87349q;
        int intValue = jy8.m45881e(range, range2) ? 30 : ((Number) range.getUpper()).intValue();
        int m16042f = bclVar.m16042f() != 0 ? bclVar.m16042f() : intValue;
        StringBuilder sb = new StringBuilder();
        sb.append("Resolved capture/encode frame rate ");
        sb.append(intValue);
        sb.append("fps/");
        sb.append(m16042f);
        sb.append("fps, [Expected operating range: ");
        sb.append(jy8.m45881e(range, range2) ? "<UNSPECIFIED>" : String.valueOf(range));
        sb.append(']');
        er9.m30916a("VideoConfigUtil", sb.toString());
        return new to2(intValue, m16042f);
    }
}
