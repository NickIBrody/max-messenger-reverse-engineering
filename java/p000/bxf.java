package p000;

import p000.rnc;

/* loaded from: classes6.dex */
public class bxf {

    /* renamed from: b */
    public static final String f15505b = "bxf";

    /* renamed from: a */
    public final rnc f15506a;

    public bxf(rnc rncVar) {
        this.f15506a = rncVar;
    }

    /* renamed from: a */
    public static bxf m17897a(rnc rncVar, boolean z, dhh dhhVar) {
        rnc.C14059a m88872y = rncVar.m88872y();
        m88872y.m88888O().clear();
        if (l75.m49126e(dhhVar.mo27395I()).m49128i() || z) {
            m88872y.m88895b(new hr9(f15505b));
        }
        return new bxf(m88872y.m88896c());
    }
}
