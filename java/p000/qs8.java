package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class qs8 extends w50 {

    /* renamed from: A */
    public final String f89761A;

    /* renamed from: z */
    public final za9 f89762z;

    public qs8(za9 za9Var, String str, boolean z, boolean z2) {
        super(t60.INLINE_KEYBOARD, z, z2);
        this.f89762z = za9Var;
        this.f89761A = str;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        ArrayList arrayList = new ArrayList();
        for (List list : this.f89762z.f125691w) {
            ArrayList arrayList2 = new ArrayList();
            arrayList.add(arrayList2);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((k41) it.next()).m46209c());
            }
        }
        mo34321c.put("buttons", arrayList);
        return mo34321c;
    }
}
