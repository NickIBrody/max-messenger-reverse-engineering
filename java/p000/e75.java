package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.jh2;
import p000.vnd;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class e75 {

    /* renamed from: a */
    public static final e75 f26563a = new e75();

    /* renamed from: b */
    public static final gij f26564b = new gij();

    /* renamed from: e75$a */
    public static final class C4278a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e((String) ((xpd) obj).m111754e(), (String) ((xpd) obj2).m111754e());
        }
    }

    /* renamed from: f */
    public static final CharSequence m29202f(xpd xpdVar) {
        return ((String) xpdVar.m111754e()) + '=' + ((String) xpdVar.m111755f());
    }

    /* renamed from: k */
    public static final CharSequence m29203k(Object obj) {
        return f26563a.m29210j(obj);
    }

    /* renamed from: c */
    public final void m29204c(StringBuilder sb, String str, Map map) {
        if (map.isEmpty()) {
            sb.append(str + ": (None)\n");
            return;
        }
        sb.append(str + '\n');
        for (xpd xpdVar : f26563a.m29209i(map)) {
            sb.append(cl_5.f93406d + d6j.m26384C0((String) xpdVar.m111754e(), 50, HexString.CHAR_SPACE) + HexString.CHAR_SPACE + ((String) xpdVar.m111755f()) + '\n');
        }
    }

    /* renamed from: d */
    public final String m29205d(oi2 oi2Var, jh2.C6489b c6489b, jh2 jh2Var) {
        t54 m44738c = c6489b.m44738c();
        Set m98077b = m44738c != null ? m44738c.m98077b() : null;
        Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.LENS_FACING);
        String str = "External";
        String str2 = "Unknown";
        String str3 = (num != null && num.intValue() == 0) ? "Front" : (num != null && num.intValue() == 1) ? "Back" : (num != null && num.intValue() == 2) ? "External" : "Unknown";
        Integer num2 = (Integer) oi2Var.mo46649K0(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num2 != null && num2.intValue() == 0) {
            str = "Limited";
        } else if (num2 != null && num2.intValue() == 1) {
            str = "Full";
        } else if (num2 != null && num2.intValue() == 2) {
            str = "Legacy";
        } else if (num2 != null && num2.intValue() == 3) {
            str = "Level 3";
        } else if (num2 == null || num2.intValue() != 4) {
            str = "Unknown";
        }
        int m44750o = c6489b.m44750o();
        jh2.C6492e.a aVar = jh2.C6492e.f43979a;
        if (jh2.C6492e.m44778f(m44750o, aVar.m44783c())) {
            str2 = "High Speed";
        } else if (jh2.C6492e.m44778f(m44750o, aVar.m44784d())) {
            str2 = "Normal";
        } else if (jh2.C6492e.m44778f(m44750o, aVar.m44782b())) {
            str2 = "Extension";
        }
        int[] iArr = (int[]) oi2Var.mo46649K0(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        String str4 = (iArr == null || !AbstractC15314sy.m97281O(iArr, 11)) ? "Physical" : "Logical";
        StringBuilder sb = new StringBuilder();
        sb.append(jh2Var + " (Camera " + c6489b.m44736a() + ")\n");
        if (m98077b != null) {
            sb.append("  Concurrent: " + m98077b + '\n');
        }
        sb.append("  Facing:    " + str3 + Extension.O_BRAKE_SPACE + str4 + Extension.FIX_SPACE + str + ")\n");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("  Mode:      ");
        sb2.append(str2);
        sb2.append('\n');
        sb.append(sb2.toString());
        sb.append("Outputs:\n");
        Iterator it = jh2Var.mo47112x().mo506x().iterator();
        while (it.hasNext()) {
            int i = 0;
            for (Object obj : ((ul2) it.next()).m101783b()) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                vnd vndVar = (vnd) obj;
                sb.append(cl_5.f93406d);
                sb.append(d6j.m26384C0(i == 0 ? b2j.m15195f(vndVar.getStream().m101782a()) : "", 12, HexString.CHAR_SPACE));
                sb.append(d6j.m26384C0(lnd.m50020f(vndVar.mo536g()), 12, HexString.CHAR_SPACE));
                sb.append(d6j.m26384C0(vndVar.getSize().toString(), 12, HexString.CHAR_SPACE));
                sb.append(d6j.m26384C0(x1j.m108929g(vndVar.mo532b()), 16, HexString.CHAR_SPACE));
                vnd.C16357c mo538i = vndVar.mo538i();
                if (mo538i != null) {
                    sb.append(" [" + ((Object) vnd.C16357c.m104496g(mo538i.m104497h())) + ']');
                }
                vndVar.mo534d();
                vnd.C16356b mo539j = vndVar.mo539j();
                if (mo539j != null) {
                    sb.append(" [" + ((Object) vnd.C16356b.m104487g(mo539j.m104488h())) + ']');
                }
                vnd.C16359e mo537h = vndVar.mo537h();
                if (mo537h != null) {
                    sb.append(" [" + ((Object) vnd.C16359e.m104519i(mo537h.m104520j())) + ']');
                }
                vnd.C16360f mo533c = vndVar.mo533c();
                if (mo533c != null) {
                    sb.append(" [" + ((Object) vnd.C16360f.m104531h(mo533c.m104532i())) + ']');
                }
                if (!xh2.m110502d(vndVar.mo531a(), c6489b.m44736a())) {
                    sb.append(" [");
                    sb.append(xh2.m110499a(vndVar.mo531a()));
                    sb.append("]");
                }
                sb.append("\n");
                i = i2;
            }
        }
        if (!jh2Var.mo47112x().mo503h().isEmpty()) {
            sb.append("Inputs:\n");
            for (iu8 iu8Var : jh2Var.mo47112x().mo503h()) {
                sb.append(" ");
                sb.append(d6j.m26384C0(ju8.m45662b(iu8Var.mo514c()), 12, HexString.CHAR_SPACE));
                sb.append(d6j.m26384C0(x1j.m108931i(iu8Var.mo513b()), 12, HexString.CHAR_SPACE));
                sb.append(d6j.m26384C0(String.valueOf(iu8Var.mo512a()), 12, HexString.CHAR_SPACE));
                sb.append("\n");
            }
        }
        sb.append("Session Template: " + jfg.m44609e(c6489b.m44752q()) + '\n');
        e75 e75Var = f26563a;
        e75Var.m29204c(sb, "Session Parameters", c6489b.m44751p());
        sb.append("Default Template: " + jfg.m44609e(c6489b.m44742g()) + '\n');
        e75Var.m29204c(sb, "Default Parameters", c6489b.m44741f());
        e75Var.m29204c(sb, "Required Parameters", c6489b.m44748m());
        return sb.toString();
    }

    /* renamed from: e */
    public final String m29206e(Map map, int i) {
        return mv3.m53139D0(m29209i(map), null, "{", "}", i, null, new dt7() { // from class: c75
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m29202f;
                m29202f = e75.m29202f((xpd) obj);
                return m29202f;
            }
        }, 17, null);
    }

    /* renamed from: g */
    public final gij m29207g() {
        return f26564b;
    }

    /* renamed from: h */
    public final String m29208h(Object obj) {
        return obj instanceof CameraCharacteristics.Key ? ((CameraCharacteristics.Key) obj).getName() : obj instanceof CaptureRequest.Key ? ((CaptureRequest.Key) obj).getName() : obj instanceof CaptureResult.Key ? ((CaptureResult.Key) obj).getName() : String.valueOf(obj);
    }

    /* renamed from: i */
    public final List m29209i(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            e75 e75Var = f26563a;
            arrayList.add(mek.m51987a(e75Var.m29208h(entry.getKey()), e75Var.m29210j(entry.getValue())));
        }
        return mv3.m53162a1(arrayList, new C4278a());
    }

    /* renamed from: j */
    public final String m29210j(Object obj) {
        return obj instanceof Object[] ? AbstractC15314sy.m97263B0((Object[]) obj, null, "[", "]", 0, null, new dt7() { // from class: d75
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                CharSequence m29203k;
                m29203k = e75.m29203k(obj2);
                return m29203k;
            }
        }, 25, null) : String.valueOf(obj);
    }
}
