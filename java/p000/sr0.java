package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class sr0 implements pyb, Serializable {
    private static final long serialVersionUID = 4716749660560043989L;

    /* renamed from: w */
    public final Map f102442w;

    /* renamed from: sr0$a */
    public class C15126a implements Map.Entry {

        /* renamed from: w */
        public final Object f102443w;

        public C15126a(Object obj) {
            this.f102443w = obj;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f102443w;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return sr0.this.get(this.f102443w);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            return sr0.this.put(this.f102443w, obj);
        }
    }

    public sr0() {
        this(new LinkedHashMap());
    }

    @Override // p000.pyb
    /* renamed from: a */
    public Object mo84574a(Object obj, int i) {
        List m96678d = m96678d(obj, false);
        if (m96678d == null) {
            return null;
        }
        return m96678d.get(i);
    }

    @Override // java.util.Map
    public void clear() {
        this.f102442w.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f102442w.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Iterator it = this.f102442w.values().iterator();
        while (it.hasNext()) {
            if (((List) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final List m96678d(Object obj, boolean z) {
        List list = (List) this.f102442w.get(obj);
        if (list != null || !z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        this.f102442w.put(obj, arrayList);
        return arrayList;
    }

    @Override // java.util.Map
    public Set entrySet() {
        HashSet hashSet = new HashSet();
        Iterator it = keySet().iterator();
        while (it.hasNext()) {
            hashSet.add(new C15126a(it.next()));
        }
        return hashSet;
    }

    @Override // p000.pyb
    /* renamed from: f */
    public List mo84575f(Object obj) {
        return (List) this.f102442w.get(obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        List m96678d = m96678d(obj, false);
        if (m96678d == null) {
            return null;
        }
        return m96678d.get(m96678d.size() - 1);
    }

    /* renamed from: h */
    public List m96679h(Object obj, List list) {
        List list2 = (List) this.f102442w.get(obj);
        this.f102442w.put(obj, new ArrayList(list));
        return list2;
    }

    @Override // p000.pyb
    /* renamed from: i */
    public int mo84576i(Object obj) {
        List m96678d = m96678d(obj, false);
        if (m96678d == null) {
            return 0;
        }
        return m96678d.size();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f102442w.isEmpty();
    }

    @Override // p000.pyb
    /* renamed from: j */
    public void mo84577j(Object obj, Object obj2) {
        m96678d(obj, true).add(obj2);
    }

    @Override // java.util.Map
    public Set keySet() {
        return this.f102442w.keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        List m96678d = m96678d(obj, true);
        if (!m96678d.isEmpty()) {
            return m96678d.set(m96678d.size() - 1, obj2);
        }
        m96678d.add(obj2);
        return null;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        if (!(map instanceof pyb)) {
            for (Object obj : map.keySet()) {
                put(obj, map.get(obj));
            }
            return;
        }
        pyb pybVar = (pyb) map;
        for (Object obj2 : pybVar.keySet()) {
            m96679h(obj2, pybVar.mo84575f(obj2));
        }
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        List list = (List) this.f102442w.remove(obj);
        if (list == null) {
            return null;
        }
        return list.get(0);
    }

    @Override // java.util.Map
    public int size() {
        return this.f102442w.size();
    }

    public String toString() {
        return this.f102442w.toString();
    }

    @Override // java.util.Map
    public Collection values() {
        ArrayList arrayList = new ArrayList(this.f102442w.size());
        Iterator it = this.f102442w.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll((List) it.next());
        }
        return arrayList;
    }

    public sr0(Map map) {
        this.f102442w = map;
    }
}
