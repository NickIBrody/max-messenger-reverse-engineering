package p000;

import java.util.Collections;
import java.util.List;
import p000.cg4;

/* loaded from: classes6.dex */
public class vg4 extends qlj {

    /* renamed from: z */
    public List f112379z;

    public vg4(wab wabVar) {
        super(wabVar);
        if (this.f112379z == null) {
            this.f112379z = Collections.EMPTY_LIST;
        }
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m104104g(cg4 cg4Var) {
        return cg4Var != cg4.C2810c.f17973Q;
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("contacts")) {
            this.f112379z = km4.m47553a(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: h */
    public List m104105h() {
        return fk9.m33250i(this.f112379z, new tte() { // from class: ug4
            @Override // p000.tte
            public final boolean test(Object obj) {
                return vg4.m104104g((cg4) obj);
            }
        });
    }

    @Override // p000.ekj
    public String toString() {
        return "{contactInfos=" + oq9.m81297d(this.f112379z) + "}";
    }
}
