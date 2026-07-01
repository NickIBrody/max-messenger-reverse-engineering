package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class ehf {

    /* renamed from: a */
    public final List f27460a;

    public ehf(List list) {
        this.f27460a = new ArrayList(list);
    }

    /* renamed from: d */
    public static String m30008d(ehf ehfVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ehfVar.f27460a.iterator();
        while (it.hasNext()) {
            arrayList.add(((chf) it.next()).getClass().getSimpleName());
        }
        return String.join(" | ", arrayList);
    }

    /* renamed from: a */
    public boolean m30009a(Class cls) {
        Iterator it = this.f27460a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((chf) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public chf m30010b(Class cls) {
        for (chf chfVar : this.f27460a) {
            if (chfVar.getClass() == cls) {
                return chfVar;
            }
        }
        return null;
    }

    /* renamed from: c */
    public List m30011c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (chf chfVar : this.f27460a) {
            if (cls.isAssignableFrom(chfVar.getClass())) {
                arrayList.add(chfVar);
            }
        }
        return arrayList;
    }
}
