package p000;

import java.util.Iterator;
import java.util.List;
import p000.mxd;

/* loaded from: classes.dex */
public abstract class eo0 implements tn6 {

    /* renamed from: a */
    public final List f28081a = dv3.m28431q();

    @Override // p000.tn6
    /* renamed from: a */
    public mxd.InterfaceC7695a mo30599a(mxd mxdVar, vwg vwgVar, List list, mxd.InterfaceC7695a interfaceC7695a) {
        if (interfaceC7695a == null) {
            Iterator it = mo25010b().iterator();
            while (it.hasNext()) {
                if (!vwgVar.m105169c((String) it.next())) {
                    return mxd.EnumC7696b.LACK_REQUIRED_PROPS;
                }
            }
        }
        return (interfaceC7695a != null || mo25011c(vwgVar, mv3.m53181l0(list, 1))) ? interfaceC7695a : mxd.EnumC7696b.LACK_SPAN_COUNT;
    }

    /* renamed from: b */
    public List mo25010b() {
        return this.f28081a;
    }

    /* renamed from: c */
    public abstract boolean mo25011c(vwg vwgVar, List list);
}
