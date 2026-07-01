package p000;

import android.util.Log;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class t34 extends AbstractC4232e0 implements n34 {

    /* renamed from: g */
    public static final ncf f103813g = s34.m95054a();

    /* renamed from: a */
    public final Map f103814a;

    /* renamed from: b */
    public final Map f103815b;

    /* renamed from: c */
    public final Map f103816c;

    /* renamed from: d */
    public final List f103817d;

    /* renamed from: e */
    public final om6 f103818e;

    /* renamed from: f */
    public final AtomicReference f103819f;

    /* renamed from: t34$b */
    public static final class C15395b {

        /* renamed from: a */
        public final Executor f103820a;

        /* renamed from: b */
        public final List f103821b = new ArrayList();

        /* renamed from: c */
        public final List f103822c = new ArrayList();

        public C15395b(Executor executor) {
            this.f103820a = executor;
        }

        /* renamed from: a */
        public C15395b m97936a(v24 v24Var) {
            this.f103822c.add(v24Var);
            return this;
        }

        /* renamed from: b */
        public C15395b m97937b(Collection collection) {
            this.f103821b.addAll(collection);
            return this;
        }

        /* renamed from: c */
        public t34 m97938c() {
            return new t34(this.f103820a, this.f103821b, this.f103822c);
        }
    }

    /* renamed from: e */
    public static C15395b m97924e(Executor executor) {
        return new C15395b(executor);
    }

    /* renamed from: i */
    public static List m97925i(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // p000.AbstractC4232e0, p000.g34
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo28886a(Class cls) {
        return super.mo28886a(cls);
    }

    @Override // p000.g34
    /* renamed from: b */
    public synchronized ncf mo34500b(Class cls) {
        de9 de9Var = (de9) this.f103816c.get(cls);
        if (de9Var != null) {
            return de9Var;
        }
        return f103813g;
    }

    @Override // p000.AbstractC4232e0, p000.g34
    /* renamed from: c */
    public /* bridge */ /* synthetic */ Set mo28887c(Class cls) {
        return super.mo28887c(cls);
    }

    @Override // p000.g34
    /* renamed from: d */
    public synchronized ncf mo34501d(Class cls) {
        mte.m53031c(cls, "Null interface requested.");
        return (ncf) this.f103815b.get(cls);
    }

    /* renamed from: f */
    public final void m97929f(List list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f103817d.iterator();
            while (it.hasNext()) {
                try {
                    o34 o34Var = (o34) ((ncf) it.next()).get();
                    if (o34Var != null) {
                        list.addAll(o34Var.mo24818a());
                        it.remove();
                    }
                } catch (InvalidRegistrarException e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.f103814a.isEmpty()) {
                q15.m84805a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f103814a.keySet());
                arrayList2.addAll(list);
                q15.m84805a(arrayList2);
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                v24 v24Var = (v24) it2.next();
                this.f103814a.put(v24Var, new sd9(p34.m82755a(this, v24Var)));
            }
            arrayList.addAll(m97934o(list));
            arrayList.addAll(m97935p());
            m97933n();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((Runnable) it3.next()).run();
        }
        m97932m();
    }

    /* renamed from: g */
    public final void m97930g(Map map, boolean z) {
        for (Map.Entry entry : map.entrySet()) {
            v24 v24Var = (v24) entry.getKey();
            ncf ncfVar = (ncf) entry.getValue();
            if (v24Var.m103271h() || (v24Var.m103272i() && z)) {
                ncfVar.get();
            }
        }
        this.f103818e.m58610a();
    }

    /* renamed from: h */
    public void m97931h(boolean z) {
        HashMap hashMap;
        if (uxe.m102988a(this.f103819f, null, Boolean.valueOf(z))) {
            synchronized (this) {
                hashMap = new HashMap(this.f103814a);
            }
            m97930g(hashMap, z);
        }
    }

    /* renamed from: m */
    public final void m97932m() {
        Boolean bool = (Boolean) this.f103819f.get();
        if (bool != null) {
            m97930g(this.f103814a, bool.booleanValue());
        }
    }

    /* renamed from: n */
    public final void m97933n() {
        for (v24 v24Var : this.f103814a.keySet()) {
            for (zo5 zo5Var : v24Var.m103267c()) {
                if (zo5Var.m116277f() && !this.f103816c.containsKey(zo5Var.m116273b())) {
                    this.f103816c.put(zo5Var.m116273b(), de9.m27084b(Collections.EMPTY_SET));
                } else if (this.f103815b.containsKey(zo5Var.m116273b())) {
                    continue;
                } else {
                    if (zo5Var.m116276e()) {
                        throw new MissingDependencyException(String.format("Unsatisfied dependency for component %s: %s", v24Var, zo5Var.m116273b()));
                    }
                    if (!zo5Var.m116277f()) {
                        this.f103815b.put(zo5Var.m116273b(), xjd.m111175a());
                    }
                }
            }
        }
    }

    /* renamed from: o */
    public final List m97934o(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v24 v24Var = (v24) it.next();
            if (v24Var.m103273j()) {
                ncf ncfVar = (ncf) this.f103814a.get(v24Var);
                for (Class cls : v24Var.m103269e()) {
                    if (this.f103815b.containsKey(cls)) {
                        arrayList.add(q34.m84913a((xjd) ((ncf) this.f103815b.get(cls)), ncfVar));
                    } else {
                        this.f103815b.put(cls, ncfVar);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: p */
    public final List m97935p() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f103814a.entrySet()) {
            v24 v24Var = (v24) entry.getKey();
            if (!v24Var.m103273j()) {
                ncf ncfVar = (ncf) entry.getValue();
                for (Class cls : v24Var.m103269e()) {
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(ncfVar);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            if (this.f103816c.containsKey(entry2.getKey())) {
                de9 de9Var = (de9) this.f103816c.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(r34.m87772a(de9Var, (ncf) it.next()));
                }
            } else {
                this.f103816c.put((Class) entry2.getKey(), de9.m27084b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    public t34(Executor executor, Iterable iterable, Collection collection) {
        this.f103814a = new HashMap();
        this.f103815b = new HashMap();
        this.f103816c = new HashMap();
        this.f103819f = new AtomicReference();
        om6 om6Var = new om6(executor);
        this.f103818e = om6Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(v24.m103266l(om6Var, om6.class, p7j.class, bef.class));
        arrayList.add(v24.m103266l(this, n34.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            v24 v24Var = (v24) it.next();
            if (v24Var != null) {
                arrayList.add(v24Var);
            }
        }
        this.f103817d = m97925i(iterable);
        m97929f(arrayList);
    }
}
