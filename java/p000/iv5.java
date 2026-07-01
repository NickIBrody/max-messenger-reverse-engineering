package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class iv5 {

    /* renamed from: a */
    public final qqe f42041a = new sqe(10);

    /* renamed from: b */
    public final m8i f42042b = new m8i();

    /* renamed from: c */
    public final ArrayList f42043c = new ArrayList();

    /* renamed from: d */
    public final HashSet f42044d = new HashSet();

    /* renamed from: a */
    public void m43125a(Object obj, Object obj2) {
        if (!this.f42042b.containsKey(obj) || !this.f42042b.containsKey(obj2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList arrayList = (ArrayList) this.f42042b.get(obj);
        if (arrayList == null) {
            arrayList = m43130f();
            this.f42042b.put(obj, arrayList);
        }
        arrayList.add(obj2);
    }

    /* renamed from: b */
    public void m43126b(Object obj) {
        if (this.f42042b.containsKey(obj)) {
            return;
        }
        this.f42042b.put(obj, null);
    }

    /* renamed from: c */
    public void m43127c() {
        int size = this.f42042b.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = (ArrayList) this.f42042b.m51524r(i);
            if (arrayList != null) {
                m43136l(arrayList);
            }
        }
        this.f42042b.clear();
    }

    /* renamed from: d */
    public boolean m43128d(Object obj) {
        return this.f42042b.containsKey(obj);
    }

    /* renamed from: e */
    public final void m43129e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f42042b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                m43129e(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* renamed from: f */
    public final ArrayList m43130f() {
        ArrayList arrayList = (ArrayList) this.f42041a.mo18642t();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    /* renamed from: g */
    public List m43131g(Object obj) {
        ArrayList m43132h = m43132h(obj);
        if (m43132h == null) {
            return null;
        }
        return new ArrayList(m43132h);
    }

    /* renamed from: h */
    public ArrayList m43132h(Object obj) {
        return (ArrayList) this.f42042b.get(obj);
    }

    /* renamed from: i */
    public List m43133i(Object obj) {
        int size = this.f42042b.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ArrayList arrayList2 = (ArrayList) this.f42042b.m51524r(i);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f42042b.m51520n(i));
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public ArrayList m43134j() {
        this.f42043c.clear();
        this.f42044d.clear();
        int size = this.f42042b.size();
        for (int i = 0; i < size; i++) {
            m43129e(this.f42042b.m51520n(i), this.f42043c, this.f42044d);
        }
        return this.f42043c;
    }

    /* renamed from: k */
    public boolean m43135k(Object obj) {
        int size = this.f42042b.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = (ArrayList) this.f42042b.m51524r(i);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: l */
    public final void m43136l(ArrayList arrayList) {
        arrayList.clear();
        this.f42041a.mo18639a(arrayList);
    }
}
