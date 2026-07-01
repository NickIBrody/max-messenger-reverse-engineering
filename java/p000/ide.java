package p000;

import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class ide {
    /* renamed from: a */
    public static final int m41265a(qeh qehVar, qeh[] qehVarArr) {
        int hashCode = (qehVar.mo28798i().hashCode() * 31) + Arrays.hashCode(qehVarArr);
        Iterable m104052a = veh.m104052a(qehVar);
        Iterator it = m104052a.iterator();
        int i = 1;
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i4 = i2 * 31;
            String mo28798i = ((qeh) it.next()).mo28798i();
            if (mo28798i != null) {
                i3 = mo28798i.hashCode();
            }
            i2 = i4 + i3;
        }
        Iterator it2 = m104052a.iterator();
        while (it2.hasNext()) {
            int i5 = i * 31;
            cfh mo20316d = ((qeh) it2.next()).mo20316d();
            i = i5 + (mo20316d != null ? mo20316d.hashCode() : 0);
        }
        return (((hashCode * 31) + i2) * 31) + i;
    }
}
