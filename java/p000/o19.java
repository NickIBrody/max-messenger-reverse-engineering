package p000;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class o19 {

    /* renamed from: o19$a */
    public class C8152a extends AbstractC2631c1 {

        /* renamed from: y */
        public final /* synthetic */ Iterator f58823y;

        /* renamed from: z */
        public final /* synthetic */ rte f58824z;

        public C8152a(Iterator it, rte rteVar) {
            this.f58823y = it;
            this.f58824z = rteVar;
        }

        @Override // p000.AbstractC2631c1
        /* renamed from: a */
        public Object mo18157a() {
            while (this.f58823y.hasNext()) {
                Object next = this.f58823y.next();
                if (this.f58824z.apply(next)) {
                    return next;
                }
            }
            return m18158b();
        }
    }

    /* renamed from: o19$b */
    public class C8153b extends tak {

        /* renamed from: x */
        public final /* synthetic */ tt7 f58825x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8153b(Iterator it, tt7 tt7Var) {
            super(it);
            this.f58825x = tt7Var;
        }

        @Override // p000.tak
        /* renamed from: a */
        public Object mo24732a(Object obj) {
            return this.f58825x.apply(obj);
        }
    }

    /* renamed from: o19$c */
    public static final class C8154c extends AbstractC0022a1 {

        /* renamed from: z */
        public static final flk f58826z = new C8154c(new Object[0], 0);

        /* renamed from: y */
        public final Object[] f58827y;

        public C8154c(Object[] objArr, int i) {
            super(objArr.length, i);
            this.f58827y = objArr;
        }

        @Override // p000.AbstractC0022a1
        /* renamed from: a */
        public Object mo137a(int i) {
            return this.f58827y[i];
        }
    }

    /* renamed from: o19$d */
    public static class C8155d implements Iterator {

        /* renamed from: w */
        public Iterator f58828w;

        /* renamed from: x */
        public Iterator f58829x = o19.m56724g();

        /* renamed from: y */
        public Iterator f58830y;

        /* renamed from: z */
        public Deque f58831z;

        public C8155d(Iterator it) {
            this.f58830y = (Iterator) lte.m50433p(it);
        }

        /* renamed from: a */
        public final Iterator m56741a() {
            while (true) {
                Iterator it = this.f58830y;
                if (it != null && it.hasNext()) {
                    return this.f58830y;
                }
                Deque deque = this.f58831z;
                if (deque == null || deque.isEmpty()) {
                    return null;
                }
                this.f58830y = (Iterator) this.f58831z.removeFirst();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!((Iterator) lte.m50433p(this.f58829x)).hasNext()) {
                Iterator m56741a = m56741a();
                this.f58830y = m56741a;
                if (m56741a == null) {
                    return false;
                }
                Iterator it = (Iterator) m56741a.next();
                this.f58829x = it;
                if (it instanceof C8155d) {
                    C8155d c8155d = (C8155d) it;
                    this.f58829x = c8155d.f58829x;
                    if (this.f58831z == null) {
                        this.f58831z = new ArrayDeque();
                    }
                    this.f58831z.addFirst(this.f58830y);
                    if (c8155d.f58831z != null) {
                        while (!c8155d.f58831z.isEmpty()) {
                            this.f58831z.addFirst((Iterator) c8155d.f58831z.removeLast());
                        }
                    }
                    this.f58830y = c8155d.f58830y;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Iterator it = this.f58829x;
            this.f58828w = it;
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            Iterator it = this.f58828w;
            if (it == null) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            it.remove();
            this.f58828w = null;
        }
    }

    /* renamed from: o19$e */
    public enum EnumC8156e implements Iterator {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            uu3.m102407d(false);
        }
    }

    /* renamed from: o19$f */
    public static final class C8157f extends elk {

        /* renamed from: w */
        public final Object f58832w;

        /* renamed from: x */
        public boolean f58833x;

        public C8157f(Object obj) {
            this.f58832w = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f58833x;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f58833x) {
                throw new NoSuchElementException();
            }
            this.f58833x = true;
            return this.f58832w;
        }
    }

    /* renamed from: a */
    public static boolean m56718a(Collection collection, Iterator it) {
        lte.m50433p(collection);
        lte.m50433p(it);
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    /* renamed from: b */
    public static boolean m56719b(Iterator it, rte rteVar) {
        return m56733p(it, rteVar) != -1;
    }

    /* renamed from: c */
    public static void m56720c(Iterator it) {
        lte.m50433p(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* renamed from: d */
    public static Iterator m56721d(Iterator it) {
        return new C8155d(it);
    }

    /* renamed from: e */
    public static boolean m56722e(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m56723f(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !mkc.m52399a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    /* renamed from: g */
    public static elk m56724g() {
        return m56725h();
    }

    /* renamed from: h */
    public static flk m56725h() {
        return C8154c.f58826z;
    }

    /* renamed from: i */
    public static Iterator m56726i() {
        return EnumC8156e.INSTANCE;
    }

    /* renamed from: j */
    public static elk m56727j(Iterator it, rte rteVar) {
        lte.m50433p(it);
        lte.m50433p(rteVar);
        return new C8152a(it, rteVar);
    }

    /* renamed from: k */
    public static Object m56728k(Iterator it, rte rteVar) {
        lte.m50433p(it);
        lte.m50433p(rteVar);
        while (it.hasNext()) {
            Object next = it.next();
            if (rteVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    /* renamed from: l */
    public static Object m56729l(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* renamed from: m */
    public static Object m56730m(Iterator it, Object obj) {
        return it.hasNext() ? m56729l(it) : obj;
    }

    /* renamed from: n */
    public static Object m56731n(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    /* renamed from: o */
    public static Object m56732o(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(Extension.FIX_SPACE);
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: p */
    public static int m56733p(Iterator it, rte rteVar) {
        lte.m50434q(rteVar, "predicate");
        int i = 0;
        while (it.hasNext()) {
            if (rteVar.apply(it.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: q */
    public static Object m56734q(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    /* renamed from: r */
    public static boolean m56735r(Iterator it, Collection collection) {
        lte.m50433p(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* renamed from: s */
    public static boolean m56736s(Iterator it, rte rteVar) {
        lte.m50433p(rteVar);
        boolean z = false;
        while (it.hasNext()) {
            if (rteVar.apply(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* renamed from: t */
    public static elk m56737t(Object obj) {
        return new C8157f(obj);
    }

    /* renamed from: u */
    public static int m56738u(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return my8.m53578n(j);
    }

    /* renamed from: v */
    public static String m56739v(Iterator it) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(Extension.FIX_SPACE);
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    /* renamed from: w */
    public static Iterator m56740w(Iterator it, tt7 tt7Var) {
        lte.m50433p(tt7Var);
        return new C8153b(it, tt7Var);
    }
}
