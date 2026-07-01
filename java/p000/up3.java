package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class up3 {
    /* renamed from: a */
    public static final boolean m102104a(List list, long j) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((lp3) it.next()).m50096d(j)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m102105b(lp3 lp3Var, lp3 lp3Var2) {
        return lp3Var.mo30099c() == lp3Var2.mo30099c() && lp3Var.mo30100e() == lp3Var2.mo30100e();
    }

    /* renamed from: c */
    public static final lp3 m102106c(List list, long j) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((lp3) obj).m50096d(j)) {
                break;
            }
        }
        return (lp3) obj;
    }

    /* renamed from: d */
    public static final lp3 m102107d(List list, long j) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((lp3) obj2).mo30099c() > j) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long mo30100e = ((lp3) next).mo30100e();
                do {
                    Object next2 = it.next();
                    long mo30100e2 = ((lp3) next2).mo30100e();
                    if (mo30100e > mo30100e2) {
                        next = next2;
                        mo30100e = mo30100e2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (lp3) obj;
    }

    /* renamed from: e */
    public static final lp3 m102108e(List list, long j) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((lp3) obj2).mo30100e() < j) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long mo30100e = ((lp3) next).mo30100e();
                do {
                    Object next2 = it.next();
                    long mo30100e2 = ((lp3) next2).mo30100e();
                    if (mo30100e < mo30100e2) {
                        next = next2;
                        mo30100e = mo30100e2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (lp3) obj;
    }
}
