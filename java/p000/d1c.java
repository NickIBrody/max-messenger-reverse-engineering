package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class d1c extends ckc {

    /* renamed from: c */
    public C3879b f22892c;

    /* renamed from: d1c$a */
    /* loaded from: classes2.dex */
    public static final class C3878a implements ListIterator, q99 {

        /* renamed from: w */
        public final List f22893w;

        /* renamed from: x */
        public int f22894x;

        public C3878a(List list, int i) {
            this.f22893w = list;
            this.f22894x = i - 1;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            List list = this.f22893w;
            int i = this.f22894x + 1;
            this.f22894x = i;
            list.add(i, obj);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f22894x < this.f22893w.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f22894x >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f22893w;
            int i = this.f22894x + 1;
            this.f22894x = i;
            return list.get(i);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f22894x + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            List list = this.f22893w;
            int i = this.f22894x;
            this.f22894x = i - 1;
            return list.get(i);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f22894x;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f22893w.remove(this.f22894x);
            this.f22894x--;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f22893w.set(this.f22894x, obj);
        }
    }

    /* renamed from: d1c$b */
    /* loaded from: classes2.dex */
    public static final class C3879b implements List, t99 {

        /* renamed from: w */
        public final d1c f22895w;

        public C3879b(d1c d1cVar) {
            this.f22895w = d1cVar;
        }

        /* renamed from: a */
        public Object m26147a(int i) {
            ekc.m30361d(this, i);
            return this.f22895w.m26129B(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f22895w.m26135o(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection collection) {
            return this.f22895w.m26136p(i, collection);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f22895w.m26141u();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f22895w.m20277b(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f22895w.m20278c(collection);
        }

        @Override // java.util.List
        public Object get(int i) {
            ekc.m30361d(this, i);
            return this.f22895w.m20280e(i);
        }

        public int getSize() {
            return this.f22895w.m20281f();
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f22895w.m20282g(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f22895w.m20283h();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C3878a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f22895w.m20286l(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C3878a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i) {
            return m26147a(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            return this.f22895w.m26128A(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            return this.f22895w.m26131D(collection);
        }

        @Override // java.util.List
        public Object set(int i, Object obj) {
            ekc.m30361d(this, i);
            return this.f22895w.m26132E(i, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.List
        public List subList(int i, int i2) {
            ekc.m30362e(this, i, i2);
            return new C3880c(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return zu3.m116604a(this);
        }

        @Override // java.util.List
        public void add(int i, Object obj) {
            this.f22895w.m26134n(i, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            return this.f22895w.m26138r(collection);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i) {
            return new C3878a(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f22895w.m26146z(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return zu3.m116605b(this, objArr);
        }
    }

    /* renamed from: d1c$c */
    /* loaded from: classes2.dex */
    public static final class C3880c implements List, t99 {

        /* renamed from: w */
        public final List f22896w;

        /* renamed from: x */
        public final int f22897x;

        /* renamed from: y */
        public int f22898y;

        public C3880c(List list, int i, int i2) {
            this.f22896w = list;
            this.f22897x = i;
            this.f22898y = i2;
        }

        /* renamed from: a */
        public Object m26148a(int i) {
            ekc.m30361d(this, i);
            this.f22898y--;
            return this.f22896w.remove(i + this.f22897x);
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f22896w;
            int i = this.f22898y;
            this.f22898y = i + 1;
            list.add(i, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection collection) {
            this.f22896w.addAll(i + this.f22897x, collection);
            this.f22898y += collection.size();
            return collection.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i = this.f22898y - 1;
            int i2 = this.f22897x;
            if (i2 <= i) {
                while (true) {
                    this.f22896w.remove(i);
                    if (i == i2) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.f22898y = this.f22897x;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i = this.f22898y;
            for (int i2 = this.f22897x; i2 < i; i2++) {
                if (jy8.m45881e(this.f22896w.get(i2), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public Object get(int i) {
            ekc.m30361d(this, i);
            return this.f22896w.get(i + this.f22897x);
        }

        public int getSize() {
            return this.f22898y - this.f22897x;
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i = this.f22898y;
            for (int i2 = this.f22897x; i2 < i; i2++) {
                if (jy8.m45881e(this.f22896w.get(i2), obj)) {
                    return i2 - this.f22897x;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f22898y == this.f22897x;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C3878a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i = this.f22898y - 1;
            int i2 = this.f22897x;
            if (i2 > i) {
                return -1;
            }
            while (!jy8.m45881e(this.f22896w.get(i), obj)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - this.f22897x;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C3878a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i) {
            return m26148a(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            int i = this.f22898y;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i != this.f22898y;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            int i = this.f22898y;
            int i2 = i - 1;
            int i3 = this.f22897x;
            if (i3 <= i2) {
                while (true) {
                    if (!collection.contains(this.f22896w.get(i2))) {
                        this.f22896w.remove(i2);
                        this.f22898y--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            return i != this.f22898y;
        }

        @Override // java.util.List
        public Object set(int i, Object obj) {
            ekc.m30361d(this, i);
            return this.f22896w.set(i + this.f22897x, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.List
        public List subList(int i, int i2) {
            ekc.m30362e(this, i, i2);
            return new C3880c(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return zu3.m116604a(this);
        }

        @Override // java.util.List
        public void add(int i, Object obj) {
            this.f22896w.add(i + this.f22897x, obj);
            this.f22898y++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i) {
            return new C3878a(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i = this.f22898y;
            for (int i2 = this.f22897x; i2 < i; i2++) {
                if (jy8.m45881e(this.f22896w.get(i2), obj)) {
                    this.f22896w.remove(i2);
                    this.f22898y--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return zu3.m116605b(this, objArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            this.f22896w.addAll(this.f22898y, collection);
            this.f22898y += collection.size();
            return collection.size() > 0;
        }
    }

    public d1c(int i) {
        super(i, null);
    }

    /* renamed from: A */
    public final boolean m26128A(Iterable iterable) {
        int i = this.f18266b;
        m26142v(iterable);
        return i != this.f18266b;
    }

    /* renamed from: B */
    public final Object m26129B(int i) {
        if (i < 0 || i >= this.f18266b) {
            m20287m(i);
        }
        Object[] objArr = this.f18265a;
        Object obj = objArr[i];
        int i2 = this.f18266b;
        if (i != i2 - 1) {
            AbstractC13835qy.m87287l(objArr, objArr, i, i + 1, i2);
        }
        int i3 = this.f18266b - 1;
        this.f18266b = i3;
        objArr[i3] = null;
        return obj;
    }

    /* renamed from: C */
    public final void m26130C(int i, Object[] objArr) {
        int length = objArr.length;
        this.f18265a = AbstractC13835qy.m87287l(objArr, new Object[Math.max(i, (length * 3) / 2)], 0, 0, length);
    }

    /* renamed from: D */
    public final boolean m26131D(Collection collection) {
        int i = this.f18266b;
        Object[] objArr = this.f18265a;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(objArr[i2])) {
                m26129B(i2);
            }
        }
        return i != this.f18266b;
    }

    /* renamed from: E */
    public final Object m26132E(int i, Object obj) {
        if (i < 0 || i >= this.f18266b) {
            m20287m(i);
        }
        Object[] objArr = this.f18265a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    /* renamed from: F */
    public final void m26133F(int i) {
        yrg.m114261c("Index " + i + " must be in 0.." + this.f18266b);
    }

    @Override // p000.ckc
    /* renamed from: a */
    public List mo20276a() {
        return m26140t();
    }

    /* renamed from: n */
    public final void m26134n(int i, Object obj) {
        if (i < 0 || i > this.f18266b) {
            m26133F(i);
        }
        int i2 = this.f18266b + 1;
        Object[] objArr = this.f18265a;
        if (objArr.length < i2) {
            m26130C(i2, objArr);
        }
        Object[] objArr2 = this.f18265a;
        int i3 = this.f18266b;
        if (i != i3) {
            AbstractC13835qy.m87287l(objArr2, objArr2, i + 1, i, i3);
        }
        objArr2[i] = obj;
        this.f18266b++;
    }

    /* renamed from: o */
    public final boolean m26135o(Object obj) {
        int i = this.f18266b + 1;
        Object[] objArr = this.f18265a;
        if (objArr.length < i) {
            m26130C(i, objArr);
        }
        Object[] objArr2 = this.f18265a;
        int i2 = this.f18266b;
        objArr2[i2] = obj;
        this.f18266b = i2 + 1;
        return true;
    }

    /* renamed from: p */
    public final boolean m26136p(int i, Collection collection) {
        if (i < 0 || i > this.f18266b) {
            m26133F(i);
        }
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = this.f18266b + collection.size();
        Object[] objArr = this.f18265a;
        if (objArr.length < size) {
            m26130C(size, objArr);
        }
        Object[] objArr2 = this.f18265a;
        if (i != this.f18266b) {
            AbstractC13835qy.m87287l(objArr2, objArr2, collection.size() + i, i, this.f18266b);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dv3.m28421B();
            }
            objArr2[i2 + i] = obj;
            i2 = i3;
        }
        this.f18266b += collection.size();
        return true;
    }

    /* renamed from: q */
    public final boolean m26137q(ckc ckcVar) {
        int i = this.f18266b;
        m26143w(ckcVar);
        return i != this.f18266b;
    }

    /* renamed from: r */
    public final boolean m26138r(Iterable iterable) {
        int i = this.f18266b;
        m26144x(iterable);
        return i != this.f18266b;
    }

    /* renamed from: s */
    public final boolean m26139s(List list) {
        int i = this.f18266b;
        m26145y(list);
        return i != this.f18266b;
    }

    /* renamed from: t */
    public final List m26140t() {
        C3879b c3879b = this.f22892c;
        if (c3879b != null) {
            return c3879b;
        }
        C3879b c3879b2 = new C3879b(this);
        this.f22892c = c3879b2;
        return c3879b2;
    }

    /* renamed from: u */
    public final void m26141u() {
        AbstractC13835qy.m87298w(this.f18265a, null, 0, this.f18266b);
        this.f18266b = 0;
    }

    /* renamed from: v */
    public final void m26142v(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m26146z(it.next());
        }
    }

    /* renamed from: w */
    public final void m26143w(ckc ckcVar) {
        if (ckcVar.m20283h()) {
            return;
        }
        int i = this.f18266b + ckcVar.f18266b;
        Object[] objArr = this.f18265a;
        if (objArr.length < i) {
            m26130C(i, objArr);
        }
        AbstractC13835qy.m87287l(ckcVar.f18265a, this.f18265a, this.f18266b, 0, ckcVar.f18266b);
        this.f18266b += ckcVar.f18266b;
    }

    /* renamed from: x */
    public final void m26144x(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m26135o(it.next());
        }
    }

    /* renamed from: y */
    public final void m26145y(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.f18266b;
        int size = list.size() + i;
        Object[] objArr = this.f18265a;
        if (objArr.length < size) {
            m26130C(size, objArr);
        }
        Object[] objArr2 = this.f18265a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.f18266b += list.size();
    }

    /* renamed from: z */
    public final boolean m26146z(Object obj) {
        int m20282g = m20282g(obj);
        if (m20282g < 0) {
            return false;
        }
        m26129B(m20282g);
        return true;
    }

    public /* synthetic */ d1c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
