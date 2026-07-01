package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class shl {
    /* renamed from: a */
    public rhl m96013a(List list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rf1 rf1Var = (rf1) it.next();
            int i = cwm.f22424a[rf1Var.m88387b().m57118c().ordinal()];
            if (i == 1) {
                hashSet.add(rf1Var.m88387b().m57117b());
            } else if (i == 2) {
                hashSet2.add(rf1Var.m88387b().m57117b());
            } else if (i == 3) {
                hashSet3.add(rf1Var.m88387b().m57117b());
            }
        }
        return new rhl(hashSet, hashSet2, hashSet3);
    }
}
