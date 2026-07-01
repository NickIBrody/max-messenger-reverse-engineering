package p000;

import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class j41 {

    /* renamed from: a */
    public final ConcurrentMap f42603a;

    /* renamed from: b */
    public final ConcurrentMap f42604b;

    /* renamed from: c */
    public final String f42605c;

    /* renamed from: d */
    public final vwj f42606d;

    /* renamed from: e */
    public final u48 f42607e;

    /* renamed from: f */
    public final ThreadLocal f42608f;

    /* renamed from: g */
    public final ThreadLocal f42609g;

    /* renamed from: h */
    public final ConcurrentMap f42610h;

    /* renamed from: j41$a */
    public class C6340a extends ThreadLocal {
        public C6340a() {
        }

        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConcurrentLinkedQueue initialValue() {
            return new ConcurrentLinkedQueue();
        }
    }

    /* renamed from: j41$b */
    public class C6341b extends ThreadLocal {
        public C6341b() {
        }

        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean initialValue() {
            return Boolean.FALSE;
        }
    }

    /* renamed from: j41$c */
    public static class C6342c {

        /* renamed from: a */
        public final Object f42613a;

        /* renamed from: b */
        public final sm6 f42614b;

        public C6342c(Object obj, sm6 sm6Var) {
            this.f42613a = obj;
            this.f42614b = sm6Var;
        }
    }

    public j41() {
        this("default");
    }

    /* renamed from: k */
    public static void m43734k(String str, InvocationTargetException invocationTargetException) {
        Throwable cause = invocationTargetException.getCause();
        if (cause != null) {
            throw new RuntimeException(str + Extension.COLON_SPACE + cause.getMessage(), cause);
        }
        throw new RuntimeException(str + Extension.COLON_SPACE + invocationTargetException.getMessage(), invocationTargetException);
    }

    /* renamed from: a */
    public void m43735a(Object obj, sm6 sm6Var) {
        try {
            sm6Var.m96304a(obj);
        } catch (InvocationTargetException e) {
            m43734k("Could not dispatch event: " + obj.getClass() + " to handler " + sm6Var, e);
        }
    }

    /* renamed from: b */
    public final void m43736b(sm6 sm6Var, gn6 gn6Var) {
        Object obj;
        try {
            obj = gn6Var.m35907c();
        } catch (InvocationTargetException e) {
            m43734k("Producer " + gn6Var + " threw an exception.", e);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        m43735a(obj, sm6Var);
    }

    /* renamed from: c */
    public void m43737c() {
        if (((Boolean) this.f42609g.get()).booleanValue()) {
            return;
        }
        this.f42609g.set(Boolean.TRUE);
        while (true) {
            try {
                C6342c c6342c = (C6342c) ((ConcurrentLinkedQueue) this.f42608f.get()).poll();
                if (c6342c == null) {
                    return;
                }
                if (c6342c.f42614b.m96306c()) {
                    m43735a(c6342c.f42613a, c6342c.f42614b);
                }
            } finally {
                this.f42609g.set(Boolean.FALSE);
            }
        }
    }

    /* renamed from: d */
    public void m43738d(Object obj, sm6 sm6Var) {
        ((ConcurrentLinkedQueue) this.f42608f.get()).offer(new C6342c(obj, sm6Var));
    }

    /* renamed from: e */
    public Set m43739e(Class cls) {
        Set set = (Set) this.f42610h.get(cls);
        if (set != null) {
            return set;
        }
        Set m43740f = m43740f(cls);
        Set set2 = (Set) this.f42610h.putIfAbsent(cls, m43740f);
        return set2 == null ? m43740f : set2;
    }

    /* renamed from: f */
    public final Set m43740f(Class cls) {
        LinkedList linkedList = new LinkedList();
        HashSet hashSet = new HashSet();
        linkedList.add(cls);
        while (!linkedList.isEmpty()) {
            Class cls2 = (Class) linkedList.remove(0);
            hashSet.add(cls2);
            Class superclass = cls2.getSuperclass();
            if (superclass != null) {
                linkedList.add(superclass);
            }
        }
        return hashSet;
    }

    /* renamed from: g */
    public Set m43741g(Class cls) {
        return (Set) this.f42603a.get(cls);
    }

    /* renamed from: h */
    public gn6 m43742h(Class cls) {
        return (gn6) this.f42604b.get(cls);
    }

    /* renamed from: i */
    public void mo196i(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Event to post must not be null.");
        }
        this.f42606d.mo105184a(this);
        Iterator it = m43739e(obj.getClass()).iterator();
        boolean z = false;
        while (it.hasNext()) {
            Set m43741g = m43741g((Class) it.next());
            if (m43741g != null && !m43741g.isEmpty()) {
                Iterator it2 = m43741g.iterator();
                while (it2.hasNext()) {
                    m43738d(obj, (sm6) it2.next());
                }
                z = true;
            }
        }
        if (!z && !(obj instanceof u65)) {
            mo196i(new u65(this, obj));
        }
        m43737c();
    }

    /* renamed from: j */
    public void mo197j(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Object to register must not be null.");
        }
        this.f42606d.mo105184a(this);
        Map mo100478b = this.f42607e.mo100478b(obj);
        for (Class cls : mo100478b.keySet()) {
            gn6 gn6Var = (gn6) mo100478b.get(cls);
            gn6 gn6Var2 = (gn6) this.f42604b.putIfAbsent(cls, gn6Var);
            if (gn6Var2 != null) {
                throw new IllegalArgumentException("Producer method for type " + cls + " found on type " + gn6Var.f34182a.getClass() + ", but already registered by type " + gn6Var2.f34182a.getClass() + Extension.DOT_CHAR);
            }
            Set set = (Set) this.f42603a.get(cls);
            if (set != null && !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    m43736b((sm6) it.next(), gn6Var);
                }
            }
        }
        Map mo100477a = this.f42607e.mo100477a(obj);
        for (Class cls2 : mo100477a.keySet()) {
            Set set2 = (Set) this.f42603a.get(cls2);
            if (set2 == null) {
                set2 = new CopyOnWriteArraySet();
                Set set3 = (Set) this.f42603a.putIfAbsent(cls2, set2);
                if (set3 != null) {
                    set2 = set3;
                }
            }
            if (!set2.addAll((Set) mo100477a.get(cls2))) {
                throw new IllegalArgumentException("Object already registered.");
            }
        }
        for (Map.Entry entry : mo100477a.entrySet()) {
            gn6 gn6Var3 = (gn6) this.f42604b.get((Class) entry.getKey());
            if (gn6Var3 != null && gn6Var3.m35906b()) {
                for (sm6 sm6Var : (Set) entry.getValue()) {
                    if (!gn6Var3.m35906b()) {
                        break;
                    } else if (sm6Var.m96306c()) {
                        m43736b(sm6Var, gn6Var3);
                    }
                }
            }
        }
    }

    /* renamed from: l */
    public void mo198l(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Object to unregister must not be null.");
        }
        this.f42606d.mo105184a(this);
        for (Map.Entry entry : this.f42607e.mo100478b(obj).entrySet()) {
            Class cls = (Class) entry.getKey();
            gn6 m43742h = m43742h(cls);
            gn6 gn6Var = (gn6) entry.getValue();
            if (gn6Var == null || !gn6Var.equals(m43742h)) {
                throw new IllegalArgumentException("Missing event producer for an annotated method. Is " + obj.getClass() + " registered?");
            }
            ((gn6) this.f42604b.remove(cls)).m35905a();
        }
        for (Map.Entry entry2 : this.f42607e.mo100477a(obj).entrySet()) {
            Set<sm6> m43741g = m43741g((Class) entry2.getKey());
            Collection<?> collection = (Collection) entry2.getValue();
            if (m43741g == null || !m43741g.containsAll(collection)) {
                throw new IllegalArgumentException("Missing event handler for an annotated method. Is " + obj.getClass() + " registered?");
            }
            for (sm6 sm6Var : m43741g) {
                if (collection.contains(sm6Var)) {
                    sm6Var.m96305b();
                }
            }
            m43741g.removeAll(collection);
        }
    }

    public String toString() {
        return "[Bus \"" + this.f42605c + "\"]";
    }

    public j41(String str) {
        this(vwj.f113472b, str);
    }

    public j41(vwj vwjVar, String str) {
        this(vwjVar, str, u48.f107515a);
    }

    public j41(vwj vwjVar, String str, u48 u48Var) {
        this.f42603a = new ConcurrentHashMap();
        this.f42604b = new ConcurrentHashMap();
        this.f42608f = new C6340a();
        this.f42609g = new C6341b();
        this.f42610h = new ConcurrentHashMap();
        this.f42606d = vwjVar;
        this.f42605c = str;
        this.f42607e = u48Var;
    }
}
