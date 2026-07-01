package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.IceCandidate;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class u1n {

    /* renamed from: a */
    public final HashMap f107277a = new HashMap();

    /* renamed from: b */
    public final nvf f107278b;

    /* renamed from: c */
    public boolean f107279c;

    public u1n(nvf nvfVar) {
        this.f107278b = nvfVar;
    }

    /* renamed from: a */
    public final void m100284a(hs1 hs1Var, uvd uvdVar) {
        this.f107278b.log("IceCandidatesHandler", "handle, participant=" + hs1Var + ", client=" + uvdVar);
        if (!this.f107279c || !hs1Var.m39356v() || uvdVar == null || !uvdVar.m102777b1()) {
            this.f107278b.log("IceCandidatesHandler", "Cant apply ice candidates, isIceApplyPermitted=" + this.f107279c + Extension.FIX_SPACE + hs1Var + ", client=" + uvdVar);
            return;
        }
        this.f107278b.log("IceCandidatesHandler", uvdVar + " is iceable for " + hs1Var);
        Map map = (Map) this.f107277a.get(hs1Var);
        if (map != null) {
            if (hs1.m39320z(hs1Var.m39338d(), hs1.f37847u)) {
                this.f107278b.log("IceCandidatesHandler", "push all ice candidates to " + uvdVar);
                for (Map.Entry entry : map.entrySet()) {
                    Iterator it = ((List) ((xpd) entry.getValue()).m111754e()).iterator();
                    while (it.hasNext()) {
                        uvdVar.m102771Y((IceCandidate) it.next());
                    }
                    if (!((List) ((xpd) entry.getValue()).m111755f()).isEmpty()) {
                        uvdVar.m102807n1((IceCandidate[]) ((List) ((xpd) entry.getValue()).m111755f()).toArray(new IceCandidate[((List) ((xpd) entry.getValue()).m111755f()).size()]));
                    }
                }
            } else {
                xpd xpdVar = (xpd) map.get(hs1Var.m39338d());
                if (xpdVar != null) {
                    Iterator it2 = ((List) xpdVar.m111754e()).iterator();
                    while (it2.hasNext()) {
                        uvdVar.m102771Y((IceCandidate) it2.next());
                    }
                    if (!((List) xpdVar.m111755f()).isEmpty()) {
                        uvdVar.m102807n1((IceCandidate[]) ((List) xpdVar.m111755f()).toArray(new IceCandidate[((List) xpdVar.m111755f()).size()]));
                    }
                }
            }
            map.clear();
        }
    }
}
