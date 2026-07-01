package p000;

import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.w3l;

/* loaded from: classes2.dex */
public class agf implements ti6 {

    /* renamed from: c */
    public final ti6 f1907c;

    /* renamed from: d */
    public Map f1908d;

    public agf(ti6 ti6Var, ehf ehfVar, gi2 gi2Var, w3l.InterfaceC16557a interfaceC16557a) {
        this.f1907c = ti6Var;
        List m30011c = ehfVar.m30011c(ExtraSupportedQualityQuirk.class);
        if (m30011c.isEmpty()) {
            return;
        }
        pte.m84343i(m30011c.size() == 1);
        Map m3945f = ((ExtraSupportedQualityQuirk) m30011c.get(0)).m3945f(gi2Var, ti6Var, interfaceC16557a);
        if (m3945f != null) {
            this.f1908d = new HashMap(m3945f);
        }
    }

    /* renamed from: c */
    private wi6 m1625c(int i) {
        Map map = this.f1908d;
        return (map == null || !map.containsKey(Integer.valueOf(i))) ? this.f1907c.mo1627b(i) : (wi6) this.f1908d.get(Integer.valueOf(i));
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return m1625c(i) != null;
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        return m1625c(i);
    }
}
