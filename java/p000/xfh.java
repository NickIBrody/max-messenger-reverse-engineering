package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public abstract /* synthetic */ class xfh {
    /* renamed from: b */
    public static final aa9 m110318b(l99 l99Var, List list, bt7 bt7Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(Collection.class)) || jy8.m45881e(l99Var, f8g.m32502b(List.class)) || jy8.m45881e(l99Var, f8g.m32502b(List.class)) || jy8.m45881e(l99Var, f8g.m32502b(ArrayList.class))) {
            return new C4211dy((aa9) list.get(0));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(HashSet.class))) {
            return new m68((aa9) list.get(0));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Set.class)) || jy8.m45881e(l99Var, f8g.m32502b(Set.class)) || jy8.m45881e(l99Var, f8g.m32502b(LinkedHashSet.class))) {
            return new si9((aa9) list.get(0));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(HashMap.class))) {
            return new k68((aa9) list.get(0), (aa9) list.get(1));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Map.class)) || jy8.m45881e(l99Var, f8g.m32502b(Map.class)) || jy8.m45881e(l99Var, f8g.m32502b(LinkedHashMap.class))) {
            return new pi9((aa9) list.get(0), (aa9) list.get(1));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Map.Entry.class))) {
            return r31.m87740j((aa9) list.get(0), (aa9) list.get(1));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(xpd.class))) {
            return r31.m87743m((aa9) list.get(0), (aa9) list.get(1));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(edk.class))) {
            return r31.m87745o((aa9) list.get(0), (aa9) list.get(1), (aa9) list.get(2));
        }
        if (gbe.m35265o(l99Var)) {
            return r31.m87731a((l99) bt7Var.invoke(), (aa9) list.get(0));
        }
        return null;
    }

    /* renamed from: c */
    public static final aa9 m110319c(l99 l99Var, List list) {
        aa9[] aa9VarArr = (aa9[]) list.toArray(new aa9[0]);
        return gbe.m35253c(l99Var, (aa9[]) Arrays.copyOf(aa9VarArr, aa9VarArr.length));
    }

    /* renamed from: d */
    public static final aa9 m110320d(aa9 aa9Var, boolean z) {
        return z ? r31.m87750t(aa9Var) : aa9Var;
    }

    /* renamed from: e */
    public static final aa9 m110321e(l99 l99Var, List list, bt7 bt7Var) {
        aa9 m110318b = m110318b(l99Var, list, bt7Var);
        return m110318b == null ? m110319c(l99Var, list) : m110318b;
    }

    /* renamed from: f */
    public static final aa9 m110322f(ba9 ba9Var) {
        return vfh.m104095c(zfh.m115668a(), ba9Var);
    }

    /* renamed from: g */
    public static final aa9 m110323g(yfh yfhVar, ba9 ba9Var) {
        aa9 m110324h = m110324h(yfhVar, ba9Var, true);
        if (m110324h != null) {
            return m110324h;
        }
        gbe.m35266p(kbe.m46662c(ba9Var));
        throw new KotlinNothingValueException();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae A[RETURN] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final aa9 m110324h(yfh yfhVar, ba9 ba9Var, boolean z) {
        aa9 aa9Var;
        aa9 aa9Var2;
        qpe qpeVar;
        l99 m46662c = kbe.m46662c(ba9Var);
        boolean mo15908c = ba9Var.mo15908c();
        List mo15910i = ba9Var.mo15910i();
        final ArrayList arrayList = new ArrayList(ev3.m31133C(mo15910i, 10));
        Iterator it = mo15910i.iterator();
        while (it.hasNext()) {
            arrayList.add(kbe.m46666g((ca9) it.next()));
        }
        if (arrayList.isEmpty()) {
            if (!gbe.m35262l(m46662c) || yfh.m113720c(yfhVar, m46662c, null, 2, null) == null) {
                aa9Var = ufh.m101376m(m46662c, mo15908c);
            }
            aa9Var = null;
        } else {
            if (!yfhVar.mo27110d()) {
                Object m101377n = ufh.m101377n(m46662c, arrayList, mo15908c);
                if (zgg.m115729g(m101377n)) {
                    m101377n = null;
                }
                aa9Var = (aa9) m101377n;
            }
            aa9Var = null;
        }
        if (aa9Var != null) {
            return aa9Var;
        }
        if (arrayList.isEmpty()) {
            aa9Var2 = vfh.m104096d(m46662c);
            if (aa9Var2 == null && (aa9Var2 = yfh.m113720c(yfhVar, m46662c, null, 2, null)) == null) {
                if (gbe.m35262l(m46662c)) {
                    qpeVar = new qpe(m46662c);
                    aa9Var2 = qpeVar;
                }
                aa9Var2 = null;
            }
            if (aa9Var2 == null) {
                return m110320d(aa9Var2, mo15908c);
            }
            return null;
        }
        List m104098f = vfh.m104098f(yfhVar, arrayList, z);
        if (m104098f == null) {
            return null;
        }
        aa9 m104093a = vfh.m104093a(m46662c, m104098f, new bt7() { // from class: wfh
            @Override // p000.bt7
            public final Object invoke() {
                n99 m110325i;
                m110325i = xfh.m110325i(arrayList);
                return m110325i;
            }
        });
        if (m104093a == null) {
            aa9Var2 = yfhVar.mo27109b(m46662c, m104098f);
            if (aa9Var2 == null) {
                if (gbe.m35262l(m46662c)) {
                    qpeVar = new qpe(m46662c);
                    aa9Var2 = qpeVar;
                }
                aa9Var2 = null;
            }
        } else {
            aa9Var2 = m104093a;
        }
        if (aa9Var2 == null) {
        }
    }

    /* renamed from: i */
    public static final n99 m110325i(List list) {
        return ((ba9) list.get(0)).mo15909d();
    }

    /* renamed from: j */
    public static final aa9 m110326j(l99 l99Var) {
        aa9 m35252b = gbe.m35252b(l99Var);
        return m35252b == null ? hye.m39942b(l99Var) : m35252b;
    }

    /* renamed from: k */
    public static final aa9 m110327k(yfh yfhVar, ba9 ba9Var) {
        return m110324h(yfhVar, ba9Var, false);
    }

    /* renamed from: l */
    public static final List m110328l(yfh yfhVar, List list, boolean z) {
        if (z) {
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(vfh.m104095c(yfhVar, (ba9) it.next()));
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            aa9 m104097e = vfh.m104097e(yfhVar, (ba9) it2.next());
            if (m104097e == null) {
                return null;
            }
            arrayList2.add(m104097e);
        }
        return arrayList2;
    }
}
