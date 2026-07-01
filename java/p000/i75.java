package p000;

import android.media.MediaCodecInfo;
import java.util.Iterator;
import one.video.player.InterfaceC12946j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class i75 {

    /* renamed from: a */
    public static final i75 f39430a = new i75();

    /* renamed from: a */
    public final StringBuilder m40878a(StringBuilder sb, u90 u90Var, String str) {
        if (u90Var != null) {
            String m40883f = f39430a.m40883f(u90Var.mo28200a(), str);
            String mo28200a = u90Var.mo28200a();
            String m100926f = u90Var.m100926f();
            if (m100926f == null) {
                m100926f = "?";
            }
            sb.append("-- AUDIO " + mo28200a + " " + m100926f + Extension.O_BRAKE_SPACE + str + ") - " + m40883f + "\n");
            sb.append("Format: " + u90Var.m100923c() + "*" + u90Var.m100927g() + " " + (u90Var.m100922b() / 1000) + " Kbps\n");
            String m100924d = u90Var.m100924d();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Codecs: ");
            sb2.append(m100924d);
            sb2.append("\n");
            sb.append(sb2.toString());
        }
        return sb;
    }

    /* renamed from: b */
    public final StringBuilder m40879b(StringBuilder sb, InterfaceC12946j interfaceC12946j) {
        long mo80939j = interfaceC12946j.mo80939j();
        long currentPosition = interfaceC12946j.getCurrentPosition();
        long mo80941n = interfaceC12946j.mo80941n();
        sb.append("Buffer: " + (mo80939j - currentPosition));
        if (currentPosition != mo80941n) {
            sb.append(Extension.O_BRAKE_SPACE + (mo80939j - mo80941n) + Extension.C_BRAKE);
        }
        sb.append(" ms\n");
        return sb;
    }

    /* renamed from: c */
    public final StringBuilder m40880c(StringBuilder sb, o4l o4lVar, String str) {
        if (o4lVar != null) {
            String m40883f = f39430a.m40883f(o4lVar.mo28200a(), str);
            sb.append("-- VIDEO " + o4lVar.mo28200a() + Extension.O_BRAKE_SPACE + str + ") - " + m40883f + "\n");
            sb.append("Format: " + o4lVar.m57185l() + "x" + o4lVar.m57182i() + "@" + o4lVar.m57180g() + " " + (o4lVar.m57178e() / 1000) + " Kbps\n");
            String m57179f = o4lVar.m57179f();
            if (m57179f == null) {
                m57179f = "";
            }
            String str2 = q68.m85048c(m57179f) != null ? "(HDR)" : "";
            sb.append("Codecs: " + o4lVar.m57179f() + str2 + "\n");
        }
        return sb;
    }

    /* renamed from: d */
    public final StringBuilder m40881d(StringBuilder sb, InterfaceC12946j interfaceC12946j) {
        acl mo80938i = interfaceC12946j.mo80938i();
        if (mo80938i != null) {
            sb.append(mo80938i.m1338a() + " " + (mo80938i.m1340c() ? "live" : "") + "\n");
        }
        return sb;
    }

    /* renamed from: e */
    public final String m40882e(InterfaceC12946j interfaceC12946j, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(interfaceC12946j.getClass().getSimpleName());
        sb.append(" ");
        StringBuilder m40881d = m40881d(sb, interfaceC12946j);
        hcl mo80932C = interfaceC12946j.mo80932C();
        StringBuilder m40880c = m40880c(m40881d, mo80932C != null ? mo80932C.m37899c() : null, str);
        tc0 mo80947x = interfaceC12946j.mo80947x();
        return m40879b(m40878a(m40880c, mo80947x != null ? mo80947x.m98479c() : null, str2), interfaceC12946j).toString();
    }

    /* renamed from: f */
    public final String m40883f(String str, String str2) {
        Object obj;
        if (str == null) {
            return "unknown";
        }
        Iterator it = hhj.f36952a.m38462a(str).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((MediaCodecInfo) obj).getName(), str2)) {
                break;
            }
        }
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
        if (mediaCodecInfo == null) {
            return "unknown";
        }
        hhj hhjVar = hhj.f36952a;
        return hhjVar.m38464c(mediaCodecInfo) ? "HW" : hhjVar.m38466e(mediaCodecInfo) ? "SW" : "unknown";
    }
}
