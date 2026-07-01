package com.google.common.collect;

import androidx.appcompat.widget.ActivityChooserView;
import com.google.common.collect.AbstractC3686b0;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.AbstractC15744u1;
import p000.fjc;
import p000.k2a;
import p000.lte;
import p000.mkc;
import p000.nm8;
import p000.o19;
import p000.tak;
import p000.tt7;
import p000.uu3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: com.google.common.collect.o */
/* loaded from: classes3.dex */
public abstract class AbstractC3699o {

    /* renamed from: com.google.common.collect.o$a */
    public class a implements tt7 {

        /* renamed from: w */
        public final /* synthetic */ i f21545w;

        /* renamed from: x */
        public final /* synthetic */ Object f21546x;

        public a(i iVar, Object obj) {
            this.f21545w = iVar;
            this.f21546x = obj;
        }

        @Override // p000.tt7
        public Object apply(Object obj) {
            return this.f21545w.mo24734a(this.f21546x, obj);
        }
    }

    /* renamed from: com.google.common.collect.o$b */
    public class b implements tt7 {

        /* renamed from: w */
        public final /* synthetic */ i f21547w;

        public b(i iVar) {
            this.f21547w = iVar;
        }

        @Override // p000.tt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Map.Entry entry) {
            return this.f21547w.mo24734a(entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: com.google.common.collect.o$c */
    public class c extends AbstractC15744u1 {

        /* renamed from: w */
        public final /* synthetic */ Map.Entry f21548w;

        /* renamed from: x */
        public final /* synthetic */ i f21549x;

        public c(Map.Entry entry, i iVar) {
            this.f21548w = entry;
            this.f21549x = iVar;
        }

        @Override // p000.AbstractC15744u1, java.util.Map.Entry
        public Object getKey() {
            return this.f21548w.getKey();
        }

        @Override // p000.AbstractC15744u1, java.util.Map.Entry
        public Object getValue() {
            return this.f21549x.mo24734a(this.f21548w.getKey(), this.f21548w.getValue());
        }
    }

    /* renamed from: com.google.common.collect.o$d */
    public class d implements tt7 {

        /* renamed from: w */
        public final /* synthetic */ i f21550w;

        public d(i iVar) {
            this.f21550w = iVar;
        }

        @Override // p000.tt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry apply(Map.Entry entry) {
            return AbstractC3699o.m24726s(this.f21550w, entry);
        }
    }

    /* renamed from: com.google.common.collect.o$e */
    public class e extends tak {
        public e(Iterator it) {
            super(it);
        }

        @Override // p000.tak
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object mo24732a(Map.Entry entry) {
            return entry.getValue();
        }
    }

    /* renamed from: com.google.common.collect.o$f */
    public class f implements i {

        /* renamed from: a */
        public final /* synthetic */ tt7 f21551a;

        public f(tt7 tt7Var) {
            this.f21551a = tt7Var;
        }

        @Override // com.google.common.collect.AbstractC3699o.i
        /* renamed from: a */
        public Object mo24734a(Object obj, Object obj2) {
            return this.f21551a.apply(obj2);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.google.common.collect.o$g */
    public static abstract class g implements tt7 {
        public static final g KEY = new a("KEY", 0);
        public static final g VALUE = new b("VALUE", 1);
        private static final /* synthetic */ g[] $VALUES = m24735c();

        /* renamed from: com.google.common.collect.o$g$a */
        public enum a extends g {
            public a(String str, int i) {
                super(str, i, null);
            }

            @Override // p000.tt7
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        }

        /* renamed from: com.google.common.collect.o$g$b */
        public enum b extends g {
            public b(String str, int i) {
                super(str, i, null);
            }

            @Override // p000.tt7
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        }

        public g(String str, int i) {
        }

        /* renamed from: c */
        public static /* synthetic */ g[] m24735c() {
            return new g[]{KEY, VALUE};
        }

        public static g valueOf(String str) {
            return (g) Enum.valueOf(g.class, str);
        }

        public static g[] values() {
            return (g[]) $VALUES.clone();
        }

        public /* synthetic */ g(String str, int i, k2a k2aVar) {
            this(str, i);
        }
    }

    /* renamed from: com.google.common.collect.o$h */
    public static abstract class h extends AbstractC3686b0.e {
        /* renamed from: a */
        public abstract Map mo24469a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            mo24469a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object m24722o = AbstractC3699o.m24722o(mo24469a(), key);
                if (mkc.m52399a(m24722o, entry.getValue()) && (m24722o != null || mo24469a().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return mo24469a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return mo24469a().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC3686b0.e, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) lte.m50433p(collection));
            } catch (UnsupportedOperationException unused) {
                return AbstractC3686b0.m24506k(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.AbstractC3686b0.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) lte.m50433p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet m24503h = AbstractC3686b0.m24503h(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        m24503h.add(((Map.Entry) obj).getKey());
                    }
                }
                return mo24469a().keySet().retainAll(m24503h);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return mo24469a().size();
        }
    }

    /* renamed from: com.google.common.collect.o$i */
    public interface i {
        /* renamed from: a */
        Object mo24734a(Object obj, Object obj2);
    }

    /* renamed from: com.google.common.collect.o$j */
    public static abstract class j extends AbstractMap {

        /* renamed from: com.google.common.collect.o$j$a */
        public class a extends h {
            public a() {
            }

            @Override // com.google.common.collect.AbstractC3699o.h
            /* renamed from: a */
            public Map mo24469a() {
                return j.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return j.this.mo24738d();
            }
        }

        /* renamed from: d */
        public abstract Iterator mo24738d();

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new a();
        }
    }

    /* renamed from: com.google.common.collect.o$k */
    public static class k extends AbstractC3686b0.e {

        /* renamed from: w */
        public final Map f21553w;

        public k(Map map) {
            this.f21553w = (Map) lte.m50433p(map);
        }

        /* renamed from: a */
        public Map m24739a() {
            return this.f21553w;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return m24739a().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return m24739a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m24739a().size();
        }
    }

    /* renamed from: com.google.common.collect.o$l */
    public static class l extends j {

        /* renamed from: w */
        public final Map f21554w;

        /* renamed from: x */
        public final i f21555x;

        public l(Map map, i iVar) {
            this.f21554w = (Map) lte.m50433p(map);
            this.f21555x = (i) lte.m50433p(iVar);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f21554w.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f21554w.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractC3699o.j
        /* renamed from: d */
        public Iterator mo24738d() {
            return o19.m56740w(this.f21554w.entrySet().iterator(), AbstractC3699o.m24708a(this.f21555x));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f21554w.get(obj);
            if (obj2 != null || this.f21554w.containsKey(obj)) {
                return this.f21555x.mo24734a(obj, fjc.m33134a(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f21554w.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.f21554w.containsKey(obj)) {
                return this.f21555x.mo24734a(obj, fjc.m33134a(this.f21554w.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f21554w.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            return new m(this);
        }
    }

    /* renamed from: com.google.common.collect.o$m */
    public static class m extends AbstractCollection {

        /* renamed from: w */
        public final Map f21556w;

        public m(Map map) {
            this.f21556w = (Map) lte.m50433p(map);
        }

        /* renamed from: a */
        public final Map m24740a() {
            return this.f21556w;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            m24740a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return m24740a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return m24740a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC3699o.m24729v(m24740a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : m24740a().entrySet()) {
                    if (mkc.m52399a(obj, entry.getValue())) {
                        m24740a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) lte.m50433p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet m24502g = AbstractC3686b0.m24502g();
                for (Map.Entry entry : m24740a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        m24502g.add(entry.getKey());
                    }
                }
                return m24740a().keySet().removeAll(m24502g);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) lte.m50433p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet m24502g = AbstractC3686b0.m24502g();
                for (Map.Entry entry : m24740a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        m24502g.add(entry.getKey());
                    }
                }
                return m24740a().keySet().retainAll(m24502g);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return m24740a().size();
        }
    }

    /* renamed from: com.google.common.collect.o$n */
    public static abstract class n extends AbstractMap {

        /* renamed from: w */
        public transient Set f21557w;

        /* renamed from: x */
        public transient Collection f21558x;

        /* renamed from: d */
        public abstract Set mo24465d();

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f21557w;
            if (set != null) {
                return set;
            }
            Set mo24465d = mo24465d();
            this.f21557w = mo24465d;
            return mo24465d;
        }

        /* renamed from: h */
        public Collection m24741h() {
            return new m(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f21558x;
            if (collection != null) {
                return collection;
            }
            Collection m24741h = m24741h();
            this.f21558x = m24741h;
            return m24741h;
        }
    }

    /* renamed from: a */
    public static tt7 m24708a(i iVar) {
        lte.m50433p(iVar);
        return new d(iVar);
    }

    /* renamed from: b */
    public static tt7 m24709b(i iVar) {
        lte.m50433p(iVar);
        return new b(iVar);
    }

    /* renamed from: c */
    public static i m24710c(tt7 tt7Var) {
        lte.m50433p(tt7Var);
        return new f(tt7Var);
    }

    /* renamed from: d */
    public static tt7 m24711d(i iVar, Object obj) {
        lte.m50433p(iVar);
        return new a(iVar, obj);
    }

    /* renamed from: e */
    public static int m24712e(int i2) {
        if (i2 >= 3) {
            return i2 < 1073741824 ? (int) Math.ceil(i2 / 0.75d) : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        uu3.m102405b(i2, "expectedSize");
        return i2 + 1;
    }

    /* renamed from: f */
    public static boolean m24713f(Map map, Object obj) {
        return o19.m56722e(m24729v(map.entrySet().iterator()), obj);
    }

    /* renamed from: g */
    public static boolean m24714g(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* renamed from: h */
    public static Map.Entry m24715h(Object obj, Object obj2) {
        return new nm8(obj, obj2);
    }

    /* renamed from: i */
    public static tt7 m24716i() {
        return g.KEY;
    }

    /* renamed from: j */
    public static Object m24717j(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    /* renamed from: k */
    public static HashMap m24718k() {
        return new HashMap();
    }

    /* renamed from: l */
    public static HashMap m24719l(int i2) {
        return new HashMap(m24712e(i2));
    }

    /* renamed from: m */
    public static IdentityHashMap m24720m() {
        return new IdentityHashMap();
    }

    /* renamed from: n */
    public static boolean m24721n(Map map, Object obj) {
        lte.m50433p(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* renamed from: o */
    public static Object m24722o(Map map, Object obj) {
        lte.m50433p(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* renamed from: p */
    public static Object m24723p(Map map, Object obj) {
        lte.m50433p(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* renamed from: q */
    public static String m24724q(Map map) {
        StringBuilder m24512b = AbstractC3688d.m24512b(map.size());
        m24512b.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                m24512b.append(Extension.FIX_SPACE);
            }
            m24512b.append(entry.getKey());
            m24512b.append('=');
            m24512b.append(entry.getValue());
            z = false;
        }
        m24512b.append('}');
        return m24512b.toString();
    }

    /* renamed from: r */
    public static Map m24725r(Map map, i iVar) {
        return new l(map, iVar);
    }

    /* renamed from: s */
    public static Map.Entry m24726s(i iVar, Map.Entry entry) {
        lte.m50433p(iVar);
        lte.m50433p(entry);
        return new c(entry, iVar);
    }

    /* renamed from: t */
    public static Map m24727t(Map map, tt7 tt7Var) {
        return m24725r(map, m24710c(tt7Var));
    }

    /* renamed from: u */
    public static tt7 m24728u() {
        return g.VALUE;
    }

    /* renamed from: v */
    public static Iterator m24729v(Iterator it) {
        return new e(it);
    }
}
