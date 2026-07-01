package p000;

import android.text.format.DateFormat;
import androidx.media3.transformer.C1678y;
import java.util.List;
import one.p010me.sdk.media.transformer.MediaTransformException;
import p000.rwa;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes4.dex */
public final class pk7 {

    /* renamed from: a */
    public static final pk7 f85213a = new pk7();

    /* renamed from: l */
    public static final pkk m83746l(StringBuilder sb, String str, String str2) {
        sb.append('\n');
        sb.append(str);
        sb.append("        ");
        sb.append(str2);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final CharSequence m83747b(long j) {
        return DateFormat.format("yyyy-MM-dd kk:mm:ss", j);
    }

    /* renamed from: c */
    public final CharSequence m83748c(long j, long j2) {
        return "[" + ((Object) m83747b(j)) + Extension.FIX_SPACE + ((Object) m83747b(j2)) + "]";
    }

    /* renamed from: d */
    public final String m83749d(swa swaVar, String str) {
        String str2;
        int i;
        C1678y c1678y = (C1678y) swaVar.m97113g().get();
        StringBuilder sb = new StringBuilder();
        sb.append('\n');
        sb.append(str);
        sb.append("    encoder=");
        if (c1678y == null || (str2 = c1678y.f9926g) == null) {
            str2 = "?";
        }
        sb.append(str2);
        sb.append('\n');
        sb.append(str);
        sb.append("    channels=");
        sb.append(c1678y != null ? Integer.valueOf(c1678y.f9924e) : "?");
        sb.append('\n');
        sb.append(str);
        sb.append("    sample_rate=");
        sb.append(c1678y != null ? Integer.valueOf(c1678y.f9925f) : "?");
        sb.append('\n');
        sb.append(str);
        sb.append("    bitrate=");
        if (c1678y == null || (i = c1678y.f9923d) <= 0) {
            sb.append("?");
        } else {
            sb.append(f85213a.m83753h(i));
            sb.append(" Kbps");
        }
        return sb.toString();
    }

    /* renamed from: e */
    public final String m83750e(swa swaVar, String str) {
        C1678y c1678y = (C1678y) swaVar.m97113g().get();
        StringBuilder sb = new StringBuilder();
        if (c1678y != null) {
            sb.append('\n');
            sb.append(str);
            sb.append("    duration=");
            sb.append(f85213a.m83759o(0L, c1678y.f9920a));
            sb.append(HexString.CHAR_SPACE);
            sb.append('s');
            sb.append('\n');
            sb.append(str);
            sb.append("    file_size=");
            sb.append(c1678y.f9922c);
            sb.append(HexString.CHAR_SPACE);
            sb.append("bytes");
            sb.append('\n');
            sb.append(str);
            sb.append("    optimization=");
            sb.append(c1678y.f9935p);
        } else {
            sb.append('\n');
            sb.append(str);
            sb.append("    duration=");
            sb.append("?");
            sb.append('\n');
            sb.append(str);
            sb.append("    file_size=");
            sb.append("?");
            sb.append('\n');
            sb.append(str);
            sb.append("    optimization=");
            sb.append("?");
        }
        return sb.toString();
    }

    /* renamed from: f */
    public final String m83751f(int i) {
        if (i == 0) {
            return "CQ(" + i + Extension.C_BRAKE;
        }
        if (i == 1) {
            return "VBR(" + i + Extension.C_BRAKE;
        }
        if (i == 2) {
            return "CBR(" + i + Extension.C_BRAKE;
        }
        if (i != 3) {
            return "?(" + i + Extension.C_BRAKE;
        }
        return "CBR-FD(" + i + Extension.C_BRAKE;
    }

    /* renamed from: g */
    public final String m83752g(int i) {
        if (i == 0) {
            return "Keep-HDR(" + i + Extension.C_BRAKE;
        }
        if (i == 1) {
            return "HDR-to-SDR_mc(" + i + Extension.C_BRAKE;
        }
        if (i == 2) {
            return "HDR-to-SDR_gl(" + i + Extension.C_BRAKE;
        }
        if (i != 3) {
            return "?(" + i + Extension.C_BRAKE;
        }
        return "exp_HDR-as-SDR(" + i + Extension.C_BRAKE;
    }

    /* renamed from: h */
    public final float m83753h(int i) {
        return i / 1000.0f;
    }

    /* renamed from: i */
    public final float m83754i(int i) {
        return i / 1000000.0f;
    }

    /* renamed from: j */
    public final String m83755j(List list, String str) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String m115026S = z5j.m115026S(((eha) list.get(i)).toString(), "\n", "\n" + str, false, 4, null);
            sb.append('\n');
            sb.append(str);
            sb.append(m115026S);
        }
        return sb.toString();
    }

    /* renamed from: k */
    public final String m83756k(mwa mwaVar, final String str) {
        final StringBuilder sb = new StringBuilder();
        sb.append('\n');
        sb.append(str);
        sb.append("    mute=");
        sb.append(mwaVar.m53334l());
        sb.append('\n');
        sb.append(str);
        sb.append("    streamable_mp4=");
        sb.append(mwaVar.m53337o());
        sb.append('\n');
        sb.append(str);
        sb.append("    encoderConfig={");
        mwaVar.m53326d().mo85899b(new dt7() { // from class: ok7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m83746l;
                m83746l = pk7.m83746l(sb, str, (String) obj);
                return m83746l;
            }
        });
        sb.append('\n');
        sb.append(str);
        sb.append("    }");
        sb.append('\n');
        sb.append(str);
        sb.append("    position_range=");
        sb.append('[');
        sb.append(mwaVar.m53332j());
        sb.append(Extension.FIX_SPACE);
        sb.append(mwaVar.m53331i());
        sb.append(']');
        return sb.toString();
    }

    /* renamed from: m */
    public final String m83757m(mwa mwaVar, String str) {
        return '\n' + str + "    ping_delay=" + mwaVar.m53329g() + " ms\n" + str + "    stuck_delay=" + mwaVar.m53333k() + " ms";
    }

    /* renamed from: n */
    public final float m83758n(long j) {
        return j / 1000000.0f;
    }

    /* renamed from: o */
    public final float m83759o(long j, long j2) {
        return (j2 - j) / 1000.0f;
    }

    /* renamed from: p */
    public final String m83760p(rwa.C14752a c14752a) {
        long m94546b = c14752a.m94546b();
        long m94551g = c14752a.m94551g();
        MediaTransformException m94552h = c14752a.m94552h();
        swa swaVar = (swa) c14752a.m94545a();
        String m83763s = m83763s(swaVar.m97112f().m53327e(), "                  ");
        String m83755j = m83755j(swaVar.m97109c(), "                  ");
        String m53328f = c14752a.m94550f().m53328f();
        String m83756k = m83756k(c14752a.m94550f(), "              ");
        String m83757m = m83757m(c14752a.m94550f(), "                  ");
        CharSequence m83748c = m83748c(m94551g, m94546b);
        return s5j.m95211n("\n            MediaTransformResult.Failure(\n              in={" + m83763s + "\n              }\n              inputMedias={" + m83755j + "\n              }\n              out=" + m53328f + "\n              request={" + m83756k + "\n                  settings={" + m83757m + "\n                  }\n              }\n              took=" + ((Object) m83748c) + Extension.FIX_SPACE + m83759o(m94551g, m94546b) + " s\n              error=" + m94552h + "\n            )\n        ");
    }

    /* renamed from: q */
    public final String m83761q(rwa.C14753b c14753b) {
        float m83759o = m83759o(c14753b.m94551g(), c14753b.m94546b());
        String str = ((Object) m83748c(c14753b.m94551g(), c14753b.m94546b())) + Extension.FIX_SPACE + m83759o + " s";
        swa swaVar = (swa) c14753b.m94545a();
        C1678y c1678y = (C1678y) swaVar.m97113g().get();
        Long valueOf = Long.valueOf(swaVar.m97108b());
        Object obj = null;
        if (valueOf.longValue() == -9223372036854775807L) {
            valueOf = null;
        }
        Float valueOf2 = valueOf != null ? Float.valueOf(f85213a.m83758n(valueOf.longValue())) : null;
        float f = m83759o != 0.0f ? c1678y.f9922c / (1024.0f * m83759o) : 0.0f;
        if (valueOf2 != null) {
            if (m83759o == 0.0f) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                obj = Float.valueOf(valueOf2.floatValue() / m83759o);
            }
        }
        String m83763s = m83763s(swaVar.m97112f().m53327e(), "                  ");
        String m83755j = m83755j(swaVar.m97109c(), "                  ");
        String m53328f = c14753b.m94550f().m53328f();
        String m83756k = m83756k(c14753b.m94550f(), "              ");
        String m83757m = m83757m(c14753b.m94550f(), "                  ");
        String m83750e = m83750e(swaVar, "              ");
        String m83749d = m83749d(swaVar, "                  ");
        String m83764t = m83764t(swaVar, "                  ");
        if (obj == null) {
            obj = "?";
        }
        return s5j.m95211n("\n            MediaTransformResult.Success(\n              in={" + m83763s + "\n              }\n              inputMedias={" + m83755j + "\n              }\n              out=" + m53328f + "\n              request={" + m83756k + "\n                  settings={" + m83757m + "\n                  }\n              }\n              took=" + str + "\n              out={" + m83750e + "\n                  audio={" + m83749d + "\n                  }\n                  video={" + m83764t + "\n                  }\n              }\n              transform_speed=" + f + " Mbytes/s\n              transform_speed=" + obj + " s/s\n            )\n        ");
    }

    /* renamed from: r */
    public final String m83762r(swa swaVar) {
        return s5j.m95211n("\n            MediaTransformRequest(\n              in={" + m83763s(swaVar.m97112f().m53327e(), "                  ") + "\n              }\n              inputMedias={" + m83755j(swaVar.m97109c(), "                  ") + "\n              }\n              out=" + swaVar.m97112f().m53328f() + "\n              anc={" + m83757m(swaVar.m97112f(), "              ") + "\n              }\n              request={" + m83756k(swaVar.m97112f(), "              ") + "\n              }\n            )\n        ");
    }

    /* renamed from: s */
    public final String m83763s(List list, String str) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('\n');
            sb.append(str);
            sb.append(list.get(i));
        }
        return sb.toString();
    }

    /* renamed from: t */
    public final String m83764t(swa swaVar, String str) {
        String str2;
        int i;
        C1678y c1678y = (C1678y) swaVar.m97113g().get();
        StringBuilder sb = new StringBuilder();
        sb.append('\n');
        sb.append(str);
        sb.append("    encoder=");
        if (c1678y == null || (str2 = c1678y.f9933n) == null) {
            str2 = "?";
        }
        sb.append(str2);
        sb.append('\n');
        sb.append(str);
        sb.append("    frames=");
        sb.append(c1678y != null ? Integer.valueOf(c1678y.f9932m) : "?");
        sb.append('\n');
        sb.append(str);
        sb.append("    size=");
        sb.append(c1678y != null ? Integer.valueOf(c1678y.f9931l) : "?");
        sb.append('x');
        sb.append(c1678y != null ? Integer.valueOf(c1678y.f9930k) : "?");
        sb.append('\n');
        sb.append(str);
        sb.append("    bitrate_mode=");
        sb.append(m83751f(swaVar.m97110d()));
        sb.append('\n');
        sb.append(str);
        sb.append("    bitrate=");
        if (c1678y == null || (i = c1678y.f9928i) <= 0) {
            sb.append("?");
        } else {
            sb.append(f85213a.m83754i(i));
            sb.append(" Mbps");
        }
        sb.append('\n');
        sb.append(str);
        sb.append("    hdr_mode=");
        sb.append(m83752g(swaVar.m97111e()));
        sb.append('\n');
        sb.append(str);
        sb.append("    hdr=");
        sb.append(tv3.m99791m(c1678y != null ? c1678y.f9929j : null));
        return sb.toString();
    }
}
