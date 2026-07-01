package p000;

import java.util.Collections;
import java.util.Set;
import p000.w3l;

/* loaded from: classes2.dex */
public final class vi6 {

    /* renamed from: a */
    public static final vi6 f112448a = new vi6();

    /* renamed from: a */
    public final boolean m104161a(gi2 gi2Var) {
        Set<d76> mo30077b = gi2Var.mo30077b();
        if (mo30077b != null && mo30077b.isEmpty()) {
            return false;
        }
        for (d76 d76Var : mo30077b) {
            if (d76Var.m26588b() == 3 && d76Var.m26587a() == 10) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final ti6 m104162b(gi2 gi2Var, int i, int i2, w3l.InterfaceC16557a interfaceC16557a) {
        w3l.InterfaceC16557a interfaceC16557a2;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(("Not a supported video capabilities source: " + i).toString());
        }
        ti6 mo30071L = gi2Var.mo30071L();
        if (i2 == 2) {
            return !gi2Var.mo30069I() ? ti6.f105589a : mo30071L;
        }
        if (!lo2.m50045b(mo30071L, i2)) {
            er9.m30930o("EncoderProfilesResolver", "Camera EncoderProfilesProvider doesn't contain any supported Quality.");
            mo30071L = new if5(gi2Var, dv3.m28434t(xff.f119195c, xff.f119194b, xff.f119193a), interfaceC16557a);
        }
        ehf m50243c = ls5.m50243c();
        ti6 agfVar = new agf(mo30071L, m50243c, gi2Var, interfaceC16557a);
        if (i == 1) {
            interfaceC16557a2 = interfaceC16557a;
            agfVar = new bgf(agfVar, xff.m110312b(), Collections.singleton(d76.f23244d), gi2Var.mo30064C(34), interfaceC16557a2);
        } else {
            interfaceC16557a2 = interfaceC16557a;
        }
        ti6 jgfVar = new jgf(agfVar, m50243c);
        if (m104161a(gi2Var)) {
            jgfVar = new ll0(jgfVar, interfaceC16557a2);
        }
        return new lgf(jgfVar, gi2Var, m50243c);
    }
}
