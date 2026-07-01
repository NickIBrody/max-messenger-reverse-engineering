package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.nji;

/* loaded from: classes6.dex */
public abstract class oji {
    /* renamed from: a */
    public static List m58397a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji njiVar = (nji) it.next();
            if (njiVar.f57263b == nji.EnumC7936d.RECV && njiVar.f57262a == nji.EnumC7937e.AUDIO) {
                arrayList.add((nji.C7933a) njiVar);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public static List m58398b(List list) {
        ArrayList arrayList = new ArrayList(list.size() / 2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji njiVar = (nji) it.next();
            if (njiVar.f57263b == nji.EnumC7936d.RECV && njiVar.f57262a == nji.EnumC7937e.VIDEO) {
                arrayList.add((nji.C7941i) njiVar);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public static List m58399c(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji njiVar = (nji) it.next();
            if (njiVar.f57263b == nji.EnumC7936d.SEND && njiVar.f57262a == nji.EnumC7937e.AUDIO) {
                arrayList.add((nji.C7934b) njiVar);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public static List m58400d(List list) {
        ArrayList arrayList = new ArrayList(list.size() / 2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji njiVar = (nji) it.next();
            if (njiVar.f57263b == nji.EnumC7936d.SEND && njiVar.f57262a == nji.EnumC7937e.VIDEO) {
                arrayList.add((nji.C7942j) njiVar);
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public static nji.C7938f m58401e(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size() / 2);
        ArrayList arrayList4 = new ArrayList(list.size() / 2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji njiVar = (nji) it.next();
            nji.EnumC7937e enumC7937e = njiVar.f57262a;
            if (enumC7937e == nji.EnumC7937e.AUDIO) {
                nji.EnumC7936d enumC7936d = njiVar.f57263b;
                if (enumC7936d == nji.EnumC7936d.RECV) {
                    arrayList.add((nji.C7933a) njiVar);
                } else {
                    if (enumC7936d != nji.EnumC7936d.SEND) {
                        throw new AssertionError("unreachable: " + njiVar);
                    }
                    arrayList2.add((nji.C7934b) njiVar);
                }
            } else {
                if (enumC7937e != nji.EnumC7937e.VIDEO) {
                    throw new AssertionError("unreachable: " + njiVar);
                }
                nji.EnumC7936d enumC7936d2 = njiVar.f57263b;
                if (enumC7936d2 == nji.EnumC7936d.RECV) {
                    arrayList3.add((nji.C7941i) njiVar);
                } else {
                    if (enumC7936d2 != nji.EnumC7936d.SEND) {
                        throw new AssertionError("unreachable: " + njiVar);
                    }
                    arrayList4.add((nji.C7942j) njiVar);
                }
            }
        }
        return new nji.C7938f(arrayList, arrayList3, arrayList2, arrayList4);
    }

    /* renamed from: f */
    public static List m58402f(List list, eo2 eo2Var) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji njiVar = (nji) it.next();
            if (eo2Var.f28093j.equals(njiVar.f57265d)) {
                arrayList.add(njiVar);
            }
        }
        return arrayList;
    }
}
