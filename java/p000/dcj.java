package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class dcj {

    /* renamed from: a */
    public final List f23736a = new ArrayList();

    /* renamed from: b */
    public static void m26938b(List list, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    m26938b(list, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    /* renamed from: a */
    public boolean m26939a(ecj ecjVar) {
        return this.f23736a.add(ecjVar);
    }

    /* renamed from: c */
    public final List m26940c(int i) {
        ArrayList arrayList = new ArrayList();
        m26938b(arrayList, i, new int[i], 0);
        return arrayList;
    }

    /* renamed from: d */
    public List m26941d(List list) {
        int i;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.f23736a.size()) {
            return null;
        }
        List m26940c = m26940c(this.f23736a.size());
        ecj[] ecjVarArr = new ecj[list.size()];
        Iterator it = m26940c.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            int[] iArr = (int[]) it.next();
            boolean z = true;
            while (i < this.f23736a.size()) {
                if (iArr[i] < list.size()) {
                    z &= ((ecj) this.f23736a.get(i)).m29680g((ecj) list.get(iArr[i]));
                    if (!z) {
                        break;
                    }
                    ecjVarArr[iArr[i]] = (ecj) this.f23736a.get(i);
                }
                i++;
            }
            if (z) {
                i = 1;
                break;
            }
        }
        if (i != 0) {
            return Arrays.asList(ecjVarArr);
        }
        return null;
    }
}
