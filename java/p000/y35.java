package p000;

import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import com.google.common.collect.AbstractC3693i;
import java.util.Map;
import p000.i8j;

/* loaded from: classes2.dex */
public abstract class y35 {
    /* renamed from: a */
    public static C1112c m112761a(jeg jegVar, String str, hwf hwfVar, int i, Map map) {
        return new C1112c.b().m6606j(hwfVar.m39783b(str)).m6605i(hwfVar.f38603a).m6604h(hwfVar.f38604b).m6603g(m112767g(jegVar, hwfVar)).m6599c(i).m6602f(map).m6597a();
    }

    /* renamed from: b */
    public static rp3 m112762b(InterfaceC1110a interfaceC1110a, int i, jeg jegVar) {
        return m112763c(interfaceC1110a, i, jegVar, 0);
    }

    /* renamed from: c */
    public static rp3 m112763c(InterfaceC1110a interfaceC1110a, int i, jeg jegVar, int i2) {
        if (jegVar.m44547n() == null) {
            return null;
        }
        op3 m112766f = m112766f(i, jegVar.f43682b);
        try {
            m112764d(m112766f, interfaceC1110a, jegVar, i2, true);
            m112766f.release();
            return m112766f.mo18364c();
        } catch (Throwable th) {
            m112766f.release();
            throw th;
        }
    }

    /* renamed from: d */
    public static void m112764d(op3 op3Var, InterfaceC1110a interfaceC1110a, jeg jegVar, int i, boolean z) {
        hwf hwfVar = (hwf) lte.m50433p(jegVar.m44547n());
        if (z) {
            hwf mo44546m = jegVar.mo44546m();
            if (mo44546m == null) {
                return;
            }
            hwf m39782a = hwfVar.m39782a(mo44546m, ((dq0) jegVar.f43683c.get(i)).f24869a);
            if (m39782a == null) {
                m112765e(interfaceC1110a, jegVar, i, op3Var, hwfVar);
                hwfVar = mo44546m;
            } else {
                hwfVar = m39782a;
            }
        }
        m112765e(interfaceC1110a, jegVar, i, op3Var, hwfVar);
    }

    /* renamed from: e */
    public static void m112765e(InterfaceC1110a interfaceC1110a, jeg jegVar, int i, op3 op3Var, hwf hwfVar) {
        new is8(interfaceC1110a, m112761a(jegVar, ((dq0) jegVar.f43683c.get(i)).f24869a, hwfVar, 0, AbstractC3693i.m24595u()), jegVar.f43682b, 0, null, op3Var).load();
    }

    /* renamed from: f */
    public static op3 m112766f(int i, C1084a c1084a) {
        String str = c1084a.f5591n;
        return new c41((str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new uo7(i8j.InterfaceC5952a.f39518a, 32) : new a5a(i8j.InterfaceC5952a.f39518a, 2), i, c1084a);
    }

    /* renamed from: g */
    public static String m112767g(jeg jegVar, hwf hwfVar) {
        String mo44544k = jegVar.mo44544k();
        return mo44544k != null ? mo44544k : hwfVar.m39783b(((dq0) jegVar.f43683c.get(0)).f24869a).toString();
    }
}
