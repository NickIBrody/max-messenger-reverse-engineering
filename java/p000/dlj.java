package p000;

import p000.elj;

/* loaded from: classes6.dex */
public abstract class dlj {
    /* renamed from: a */
    public static final elj m27722a(clj cljVar) {
        flj fljVar;
        String m33310g;
        if (cljVar == null) {
            return elj.C4447a.f27885a;
        }
        if ((cljVar instanceof flj) && (m33310g = (fljVar = (flj) cljVar).m33310g()) != null && m33310g.length() != 0) {
            return new elj.C4450d(fljVar.m33310g());
        }
        String str = cljVar.f24325z;
        if (str != null && str.length() > 0) {
            return new elj.C4450d(cljVar.f24325z);
        }
        String str2 = cljVar.f24323x;
        if (str2 == null) {
            str2 = "";
        }
        if (cm6.m20374a(str2) && jy8.m45881e("io.exception", cljVar.f24323x)) {
            return elj.C4448b.f27886a;
        }
        String str3 = cljVar.f24323x;
        return cm6.m20374a(str3 != null ? str3 : "") ? elj.C4449c.f27887a : elj.C4447a.f27885a;
    }
}
